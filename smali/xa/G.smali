.class public final Lxa/G;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxa/H;


# direct methods
.method public synthetic constructor <init>(Lxa/H;I)V
    .locals 0

    iput p2, p0, Lxa/G;->a:I

    iput-object p1, p0, Lxa/G;->b:Lxa/H;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    const/16 v1, 0xa

    const/16 v2, 0x29

    const/4 v3, 0x4

    const-string v4, "getContainingDeclaration(...)"

    const-string v5, "desc"

    iget-object v6, p0, Lxa/G;->b:Lxa/H;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget p0, p0, Lxa/G;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lxa/w0;->a:Lbb/b;

    invoke-virtual {v6}, Lxa/H;->n()LDa/u;

    move-result-object p0

    invoke-static {p0}, Lxa/w0;->c(LDa/u;)Lg2/a;

    move-result-object p0

    instance-of v9, p0, Lxa/j;

    iget-object v10, v6, Lxa/H;->c:Lxa/F;

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lxa/H;->n()LDa/u;

    move-result-object v1

    invoke-interface {v1}, LDa/k;->q()LDa/k;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, Leb/i;->c(LDa/k;)Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v1, LDa/j;

    if-eqz v4, :cond_1

    check-cast v1, LDa/j;

    invoke-interface {v1}, LDa/j;->L()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LGb/x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lxa/H;->n()LDa/u;

    move-result-object v1

    invoke-interface {v1}, LDa/k;->q()LDa/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot have default arguments"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, LGb/x;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    check-cast p0, Lxa/j;

    iget-object p0, p0, Lxa/j;->e:Lab/e;

    invoke-virtual {v6}, Lxa/H;->e()Lya/g;

    move-result-object v1

    invoke-interface {v1}, Lya/g;->c()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "name"

    iget-object v9, p0, Lab/e;->d:Ljava/lang/String;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lab/e;->e:Ljava/lang/String;

    invoke-static {v5, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "<init>"

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_3

    invoke-interface {v10}, Lkotlin/jvm/internal/d;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v10, v4, p0, v7}, Lxa/F;->f(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    invoke-virtual {v10}, Lxa/F;->m()Ljava/lang/Class;

    move-result-object v1

    const-string v5, "$default"

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Class;

    const/4 v9, 0x6

    invoke-static {p0, v2, v7, v7, v9}, LEb/n;->X(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v10, v2, v7, p0}, Lxa/F;->q(IILjava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {v1, v5, v4, p0, v3}, Lxa/F;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object p0

    goto/16 :goto_4

    :cond_4
    instance-of v2, p0, Lxa/i;

    if-eqz v2, :cond_7

    invoke-virtual {v6}, Lxa/r;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v10}, Lkotlin/jvm/internal/d;->e()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v6}, Lxa/r;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua/l;

    check-cast v1, Lxa/X;

    invoke-virtual {v1}, Lxa/X;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v0, Lya/a;->a:Lya/a;

    sget-object v1, Lya/b;->a:Lya/b;

    new-instance v1, Lya/c;

    invoke-direct {v1, p0, v2, v0}, Lya/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lya/a;)V

    goto/16 :goto_7

    :cond_6
    check-cast p0, Lxa/i;

    iget-object p0, p0, Lxa/i;->e:Lab/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lab/e;->e:Ljava/lang/String;

    invoke-static {v5, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v10}, Lkotlin/jvm/internal/d;->e()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v2, p0, v8}, Lxa/F;->f(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    invoke-static {v1, v2}, Lxa/F;->r(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    goto :goto_4

    :cond_7
    instance-of v2, p0, Lxa/f;

    if-eqz v2, :cond_9

    check-cast p0, Lxa/f;

    invoke-interface {v10}, Lkotlin/jvm/internal/d;->e()Ljava/lang/Class;

    move-result-object v3

    iget-object v7, p0, Lxa/f;->e:Ljava/util/List;

    move-object p0, v7

    check-cast p0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v5, Lya/a;->a:Lya/a;

    sget-object v6, Lya/b;->a:Lya/b;

    new-instance v1, Lya/c;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lya/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lya/a;Lya/b;Ljava/util/List;)V

    goto/16 :goto_7

    :cond_9
    :goto_3
    move-object p0, v11

    :goto_4
    instance-of v1, p0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_a

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6}, Lxa/H;->n()LDa/u;

    move-result-object v0

    invoke-static {v6, p0, v0, v8}, Lxa/H;->m(Lxa/H;Ljava/lang/reflect/Constructor;LDa/u;Z)Lya/w;

    move-result-object p0

    goto :goto_6

    :cond_a
    instance-of v1, p0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_e

    invoke-virtual {v6}, Lxa/H;->n()LDa/u;

    move-result-object v1

    check-cast v1, LB/j;

    invoke-virtual {v1}, LB/j;->f()LEa/h;

    move-result-object v1

    sget-object v2, Lxa/y0;->a:Lbb/c;

    invoke-interface {v1, v2}, LEa/h;->J0(Lbb/c;)LEa/b;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v6}, Lxa/H;->n()LDa/u;

    move-result-object v1

    invoke-interface {v1}, LDa/k;->q()LDa/k;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, LDa/e;

    invoke-interface {v1}, LDa/e;->G()Z

    move-result v1

    if-nez v1, :cond_c

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Lxa/H;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lya/s;

    invoke-direct {v0, p0}, Lya/s;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_5

    :cond_b
    new-instance v0, Lya/v;

    invoke-direct {v0, p0, v8}, Lya/v;-><init>(Ljava/lang/reflect/Method;I)V

    :goto_5
    move-object p0, v0

    goto :goto_6

    :cond_c
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Lxa/H;->l()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v0, Lya/t;

    invoke-virtual {v6}, Lxa/H;->n()LDa/u;

    move-result-object v1

    iget-object v2, v6, Lxa/H;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, LEb/o;->c(Ljava/lang/Object;LDa/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lya/t;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    new-instance v1, Lya/v;

    invoke-direct {v1, p0, v0}, Lya/v;-><init>(Ljava/lang/reflect/Method;I)V

    move-object v0, v1

    goto :goto_5

    :cond_e
    move-object p0, v11

    :goto_6
    if-eqz p0, :cond_f

    invoke-virtual {v6}, Lxa/H;->n()LDa/u;

    move-result-object v0

    invoke-static {v0, p0, v8}, LEb/o;->h(LDa/u;Lya/g;Z)Lya/g;

    move-result-object v11

    :cond_f
    move-object v1, v11

    :goto_7
    return-object v1

    :pswitch_0
    sget-object p0, Lxa/w0;->a:Lbb/b;

    invoke-virtual {v6}, Lxa/H;->n()LDa/u;

    move-result-object p0

    invoke-static {p0}, Lxa/w0;->c(LDa/u;)Lg2/a;

    move-result-object p0

    instance-of v9, p0, Lxa/i;

    iget-object v10, v6, Lxa/H;->c:Lxa/F;

    if-eqz v9, :cond_12

    invoke-virtual {v6}, Lxa/r;->k()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v10}, Lkotlin/jvm/internal/d;->e()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v6}, Lxa/r;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua/l;

    check-cast v1, Lxa/X;

    invoke-virtual {v1}, Lxa/X;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    sget-object v0, Lya/a;->b:Lya/a;

    sget-object v1, Lya/b;->a:Lya/b;

    new-instance v1, Lya/c;

    invoke-direct {v1, p0, v2, v0}, Lya/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lya/a;)V

    goto/16 :goto_d

    :cond_11
    check-cast p0, Lxa/i;

    iget-object p0, p0, Lxa/i;->e:Lab/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lab/e;->e:Ljava/lang/String;

    invoke-static {v5, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v10}, Lkotlin/jvm/internal/d;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v10, p0}, Lxa/F;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v1, p0}, Lxa/F;->r(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    goto :goto_9

    :cond_12
    instance-of v5, p0, Lxa/j;

    if-eqz v5, :cond_14

    invoke-virtual {v6}, Lxa/H;->n()LDa/u;

    move-result-object v1

    invoke-interface {v1}, LDa/k;->q()LDa/k;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Leb/i;->c(LDa/k;)Z

    move-result v4

    if-eqz v4, :cond_13

    instance-of v4, v1, LDa/j;

    if-eqz v4, :cond_13

    check-cast v1, LDa/j;

    invoke-interface {v1}, LDa/j;->L()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Lya/B;

    invoke-virtual {v6}, Lxa/H;->n()LDa/u;

    move-result-object v0

    check-cast p0, Lxa/j;

    iget-object p0, p0, Lxa/j;->e:Lab/e;

    invoke-virtual {v6}, Lxa/H;->n()LDa/u;

    move-result-object v2

    invoke-interface {v2}, LDa/b;->L0()Ljava/util/List;

    move-result-object v2

    const-string v3, "getValueParameters(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lab/e;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v10, p0, v2}, Lya/B;-><init>(LDa/u;Lxa/F;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_d

    :cond_13
    check-cast p0, Lxa/j;

    iget-object p0, p0, Lxa/j;->e:Lab/e;

    iget-object v1, p0, Lab/e;->e:Ljava/lang/String;

    iget-object p0, p0, Lab/e;->d:Ljava/lang/String;

    invoke-virtual {v10, p0, v1}, Lxa/F;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    goto :goto_9

    :cond_14
    instance-of v4, p0, Lxa/h;

    if-eqz v4, :cond_15

    check-cast p0, Lxa/h;

    iget-object p0, p0, Lxa/h;->e:Ljava/lang/reflect/Method;

    goto :goto_9

    :cond_15
    instance-of v4, p0, Lxa/g;

    if-eqz v4, :cond_1d

    check-cast p0, Lxa/g;

    iget-object p0, p0, Lxa/g;->e:Ljava/lang/reflect/Constructor;

    :goto_9
    instance-of v1, p0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_16

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6}, Lxa/H;->n()LDa/u;

    move-result-object v0

    invoke-static {v6, p0, v0, v7}, Lxa/H;->m(Lxa/H;Ljava/lang/reflect/Constructor;LDa/u;Z)Lya/w;

    move-result-object p0

    goto/16 :goto_b

    :cond_16
    instance-of v1, p0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1c

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    iget-object v2, v6, Lxa/H;->e:Ljava/lang/Object;

    if-nez v1, :cond_18

    invoke-virtual {v6}, Lxa/H;->l()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Lya/r;

    invoke-virtual {v6}, Lxa/H;->n()LDa/u;

    move-result-object v1

    invoke-static {v2, v1}, LEb/o;->c(Ljava/lang/Object;LDa/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lya/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_a

    :cond_17
    new-instance v0, Lya/v;

    invoke-direct {v0, p0, v7}, Lya/v;-><init>(Ljava/lang/reflect/Method;I)V

    :goto_a
    move-object p0, v0

    goto :goto_b

    :cond_18
    invoke-virtual {v6}, Lxa/H;->n()LDa/u;

    move-result-object v1

    check-cast v1, LB/j;

    invoke-virtual {v1}, LB/j;->f()LEa/h;

    move-result-object v1

    sget-object v3, Lxa/y0;->a:Lbb/c;

    invoke-interface {v1, v3}, LEa/h;->J0(Lbb/c;)LEa/b;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v6}, Lxa/H;->l()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Lya/s;

    invoke-direct {v0, p0}, Lya/s;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_a

    :cond_19
    new-instance v0, Lya/v;

    invoke-direct {v0, p0, v8}, Lya/v;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_a

    :cond_1a
    invoke-virtual {v6}, Lxa/H;->l()Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v0, Lya/t;

    invoke-virtual {v6}, Lxa/H;->n()LDa/u;

    move-result-object v1

    invoke-static {v2, v1}, LEb/o;->c(Ljava/lang/Object;LDa/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lya/t;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1b
    new-instance v1, Lya/v;

    invoke-direct {v1, p0, v0}, Lya/v;-><init>(Ljava/lang/reflect/Method;I)V

    move-object v0, v1

    goto :goto_a

    :goto_b
    invoke-virtual {v6}, Lxa/H;->n()LDa/u;

    move-result-object v0

    invoke-static {v0, p0, v7}, LEb/o;->h(LDa/u;Lya/g;Z)Lya/g;

    move-result-object v1

    goto :goto_d

    :cond_1c
    new-instance v0, LGb/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Could not compute caller for function: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lxa/H;->n()LDa/u;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (member = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v3}, LGb/x;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1d
    instance-of v0, p0, Lxa/f;

    if-eqz v0, :cond_1f

    check-cast p0, Lxa/f;

    invoke-interface {v10}, Lkotlin/jvm/internal/d;->e()Ljava/lang/Class;

    move-result-object v3

    iget-object v7, p0, Lxa/f;->e:Ljava/util/List;

    move-object p0, v7

    check-cast p0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    sget-object v5, Lya/a;->b:Lya/a;

    sget-object v6, Lya/b;->a:Lya/b;

    new-instance v1, Lya/c;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lya/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lya/a;Lya/b;Ljava/util/List;)V

    :goto_d
    return-object v1

    :cond_1f
    new-instance p0, LGb/p;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LGb/p;-><init>(I)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
