.class public final Lya/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/g;


# instance fields
.field public final a:Z

.field public final b:Lya/g;

.field public final c:Ljava/lang/reflect/Member;

.field public final d:Lk7/h;

.field public final e:[Lta/c;

.field public final f:Z


# direct methods
.method public constructor <init>(LDa/u;Lya/g;Z)V
    .locals 10

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lya/C;->a:Z

    instance-of p3, p2, Lya/t;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p1}, LDa/b;->O()LGa/y;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-interface {p1}, LDa/b;->C()LGa/y;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, LGa/y;->getType()Lsb/x;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_3

    invoke-static {p3}, Leb/i;->g(Lsb/x;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p3}, Lsb/c;->b(Lsb/x;)Lsb/B;

    move-result-object p3

    invoke-static {p3}, LEb/o;->p(Lsb/B;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p3, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    move-object v4, p2

    check-cast v4, Lya/t;

    iget-object v4, v4, Lya/t;->g:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    new-instance v2, Lya/u;

    check-cast p2, Lya/t;

    iget-object p2, p2, Lya/w;->a:Ljava/lang/reflect/Member;

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-direct {v2, p2, p3}, Lya/u;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    move-object p2, v2

    :cond_3
    iput-object p2, p0, Lya/C;->b:Lya/g;

    invoke-interface {p2}, Lya/g;->c()Ljava/lang/reflect/Member;

    move-result-object p3

    iput-object p3, p0, Lya/C;->c:Ljava/lang/reflect/Member;

    invoke-interface {p1}, LDa/b;->s()Lsb/x;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, LDa/u;->p()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-static {p3}, Leb/i;->h(Lsb/x;)Lsb/B;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p3}, Lsb/Y;->d(Lsb/x;)Lsb/Y;

    move-result-object v4

    sget-object v5, Lsb/e0;->c:Lsb/e0;

    invoke-virtual {v4, v2, v5}, Lsb/Y;->i(Lsb/x;Lsb/e0;)Lsb/x;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_6

    invoke-static {v2}, LAa/i;->F(Lsb/x;)Z

    move-result v2

    if-ne v2, v3, :cond_6

    :cond_5
    move-object v2, v0

    goto :goto_3

    :cond_6
    invoke-static {p3}, LEb/o;->A(Lsb/x;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_5

    :try_start_0
    const-string v2, "box-impl"

    invoke-static {p3, p1}, LEb/o;->o(Ljava/lang/Class;LDa/c;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p3, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-instance p0, LGb/x;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No box method found in inline class: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " (calling "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, LGb/x;-><init>(Ljava/lang/String;I)V

    throw p0

    :goto_3
    invoke-static {p1}, Leb/i;->a(LDa/c;)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p1, Lk7/h;

    sget-object p2, Lta/c;->d:Lta/c;

    new-array p3, v1, [Ljava/util/List;

    invoke-direct {p1, p2, p3, v2}, Lk7/h;-><init>(Lta/c;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    goto/16 :goto_11

    :cond_7
    instance-of p3, p2, Lya/t;

    const-string v4, "getContainingDeclaration(...)"

    const/4 v5, -0x1

    if-nez p3, :cond_c

    instance-of p3, p2, Lya/u;

    if-eqz p3, :cond_8

    goto :goto_5

    :cond_8
    instance-of p3, p1, LDa/j;

    if-eqz p3, :cond_a

    instance-of p3, p2, Lya/f;

    if-eqz p3, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    move v5, v1

    goto :goto_5

    :cond_a
    invoke-interface {p1}, LDa/b;->C()LGa/y;

    move-result-object p3

    if-eqz p3, :cond_9

    instance-of p3, p2, Lya/f;

    if-nez p3, :cond_9

    invoke-interface {p1}, LDa/k;->q()LDa/k;

    move-result-object p3

    invoke-static {v4, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Leb/i;->e(LDa/k;)Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_4

    :cond_b
    move v5, v3

    :cond_c
    :goto_5
    instance-of p3, p2, Lya/u;

    if-eqz p3, :cond_d

    check-cast p2, Lya/u;

    iget-object p2, p2, Lya/u;->g:[Ljava/lang/Object;

    array-length p2, p2

    neg-int p2, p2

    goto :goto_6

    :cond_d
    move p2, v5

    :goto_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, LDa/b;->O()LGa/y;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, LGa/y;->getType()Lsb/x;

    move-result-object v6

    goto :goto_7

    :cond_e
    move-object v6, v0

    :goto_7
    if-eqz v6, :cond_f

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    instance-of v6, p1, LDa/j;

    if-eqz v6, :cond_10

    move-object v4, p1

    check-cast v4, LDa/j;

    invoke-interface {v4}, LDa/j;->N()LDa/e;

    move-result-object v4

    const-string v6, "getConstructedClass(...)"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4}, LDa/i;->j0()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, LDa/k;->q()LDa/k;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, LDa/e;

    invoke-interface {v4}, LDa/e;->n()Lsb/B;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-interface {p1}, LDa/k;->q()LDa/k;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v4, v6, LDa/e;

    if-eqz v4, :cond_11

    check-cast v6, LDa/e;

    invoke-static {v6}, Leb/i;->e(LDa/k;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v6}, LDa/e;->n()Lsb/B;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_8
    invoke-interface {p1}, LDa/b;->L0()Ljava/util/List;

    move-result-object v4

    const-string v6, "getValueParameters(...)"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGa/V;

    check-cast v6, LGa/W;

    invoke-virtual {v6}, LGa/W;->getType()Lsb/x;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    iget-boolean v4, p0, Lya/C;->a:Z

    if-eqz v4, :cond_15

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v1

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsb/x;

    invoke-static {v7}, Lsb/c;->b(Lsb/x;)Lsb/B;

    move-result-object v7

    invoke-static {v7}, LEb/o;->p(Lsb/B;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_b

    :cond_13
    move v7, v3

    :goto_b
    add-int/2addr v6, v7

    goto :goto_a

    :cond_14
    add-int/lit8 v6, v6, 0x1f

    div-int/lit8 v6, v6, 0x20

    add-int/2addr v6, v3

    goto :goto_c

    :cond_15
    move v6, v1

    :goto_c
    invoke-interface {p1}, LDa/u;->p()Z

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v1

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsb/x;

    invoke-static {v8}, Lsb/c;->b(Lsb/x;)Lsb/B;

    move-result-object v8

    invoke-static {v8}, LEb/o;->p(Lsb/B;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    goto :goto_e

    :cond_16
    move v8, v3

    :goto_e
    add-int/2addr v7, v8

    goto :goto_d

    :cond_17
    add-int/2addr v7, p2

    add-int/2addr v7, v4

    iget-boolean p2, p0, Lya/C;->a:Z

    invoke-static {p0}, LG0/f;->h(Lya/g;)I

    move-result v4

    if-ne v4, v7, :cond_24

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {p2, v4}, Li6/c;->E(II)Lta/c;

    move-result-object p2

    new-array v4, v7, [Ljava/util/List;

    move v6, v1

    :goto_f
    if-ge v6, v7, :cond_1a

    iget v8, p2, Lta/a;->a:I

    iget v9, p2, Lta/a;->b:I

    if-gt v6, v9, :cond_18

    if-gt v8, v6, :cond_18

    sub-int v8, v6, v5

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsb/x;

    invoke-static {v8}, Lsb/c;->b(Lsb/x;)Lsb/B;

    move-result-object v8

    invoke-static {v8}, LEb/o;->p(Lsb/B;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_19

    invoke-static {v8}, LEb/o;->A(Lsb/x;)Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-static {v8, p1}, LEb/o;->o(Ljava/lang/Class;LDa/c;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v8}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_10

    :cond_18
    move-object v9, v0

    :cond_19
    :goto_10
    aput-object v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1a
    new-instance p1, Lk7/h;

    invoke-direct {p1, p2, v4, v2}, Lk7/h;-><init>(Lta/c;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    :goto_11
    iput-object p1, p0, Lya/C;->d:Lk7/h;

    invoke-static {}, Lq8/a;->e()Lda/c;

    move-result-object p2

    iget-object p3, p0, Lya/C;->b:Lya/g;

    instance-of v0, p3, Lya/u;

    if-eqz v0, :cond_1b

    check-cast p3, Lya/u;

    iget-object p3, p3, Lya/u;->g:[Ljava/lang/Object;

    array-length p3, p3

    goto :goto_12

    :cond_1b
    instance-of p3, p3, Lya/t;

    if-eqz p3, :cond_1c

    move p3, v3

    goto :goto_12

    :cond_1c
    move p3, v1

    :goto_12
    if-lez p3, :cond_1d

    invoke-static {v1, p3}, Li6/c;->E(II)Lta/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lda/c;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object p1, p1, Lk7/h;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/util/List;

    array-length v0, p1

    move v2, v1

    :goto_13
    if-ge v2, v0, :cond_1f

    aget-object v4, p1, v2

    if-eqz v4, :cond_1e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_14

    :cond_1e
    move v4, v3

    :goto_14
    add-int/2addr v4, p3

    invoke-static {p3, v4}, Li6/c;->E(II)Lta/c;

    move-result-object p3

    invoke-virtual {p2, p3}, Lda/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move p3, v4

    goto :goto_13

    :cond_1f
    invoke-static {p2}, Lq8/a;->b(Lda/c;)Lda/c;

    move-result-object p1

    new-array p2, v1, [Lta/c;

    invoke-virtual {p1, p2}, Lda/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lta/c;

    iput-object p1, p0, Lya/C;->e:[Lta/c;

    iget-object p1, p0, Lya/C;->d:Lk7/h;

    iget-object p1, p1, Lk7/h;->a:Ljava/lang/Object;

    check-cast p1, Lta/c;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_20

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_20

    goto :goto_16

    :cond_20
    invoke-virtual {p1}, Lta/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_21
    :goto_15
    move-object p2, p1

    check-cast p2, Lta/b;

    iget-boolean p2, p2, Lta/b;->c:Z

    if-eqz p2, :cond_23

    move-object p2, p1

    check-cast p2, Lta/b;

    invoke-virtual {p2}, Lta/b;->a()I

    move-result p2

    iget-object p3, p0, Lya/C;->d:Lk7/h;

    iget-object p3, p3, Lk7/h;->b:Ljava/lang/Object;

    check-cast p3, [Ljava/util/List;

    aget-object p2, p3, p2

    if-nez p2, :cond_22

    goto :goto_15

    :cond_22
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_21

    move v1, v3

    :cond_23
    :goto_16
    iput-boolean v1, p0, Lya/C;->f:Z

    return-void

    :cond_24
    new-instance p3, LGb/x;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LG0/f;->h(Lya/g;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nCalling: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nParameter types: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lya/C;->b:Lya/g;

    invoke-interface {p0}, Lya/g;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")\nDefault: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    invoke-direct {p3, p0, p1}, LGb/x;-><init>(Ljava/lang/String;I)V

    throw p3
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "args"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lya/C;->d:Lk7/h;

    iget-object v1, v0, Lk7/h;->a:Ljava/lang/Object;

    check-cast v1, Lta/c;

    iget-object v2, v0, Lk7/h;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/util/List;

    invoke-virtual {v1}, Lta/c;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-boolean v3, p0, Lya/C;->f:Z

    const-string v5, "getReturnType(...)"

    const/4 v6, 0x0

    iget v7, v1, Lta/a;->b:I

    iget v1, v1, Lta/a;->a:I

    if-eqz v3, :cond_7

    array-length v3, p1

    new-instance v8, Lda/c;

    invoke-direct {v8, v3}, Lda/c;-><init>(I)V

    move v3, v6

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v9, p1, v3

    invoke-virtual {v8, v9}, Lda/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-gt v1, v7, :cond_5

    :goto_1
    aget-object v3, v2, v1

    aget-object v9, p1, v1

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_2

    invoke-virtual {v10, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_2
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10}, Lxa/y0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    :goto_3
    invoke-virtual {v8, v10}, Lda/c;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v9}, Lda/c;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eq v1, v7, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-gt v7, v1, :cond_6

    :goto_4
    aget-object v2, p1, v7

    invoke-virtual {v8, v2}, Lda/c;->add(Ljava/lang/Object;)Z

    if-eq v7, v1, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v8}, Lq8/a;->b(Lda/c;)Lda/c;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lda/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_8

    :cond_7
    array-length v3, p1

    new-array v8, v3, [Ljava/lang/Object;

    :goto_5
    if-ge v6, v3, :cond_c

    if-gt v6, v7, :cond_b

    if-gt v1, v6, :cond_b

    aget-object v9, v2, v6

    if-eqz v9, :cond_8

    invoke-static {v9}, Lca/l;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    goto :goto_6

    :cond_8
    move-object v9, v4

    :goto_6
    aget-object v10, p1, v6

    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v9, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, Lxa/y0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_b
    aget-object v10, p1, v6

    :goto_7
    aput-object v10, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    move-object p1, v8

    :goto_8
    iget-object p0, p0, Lya/C;->b:Lya/g;

    invoke-interface {p0, p1}, Lya/g;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lga/a;->a:Lga/a;

    if-ne p0, p1, :cond_d

    return-object p0

    :cond_d
    iget-object p1, v0, Lk7/h;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Method;

    if-eqz p1, :cond_f

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    move-object p0, p1

    :cond_f
    :goto_9
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lya/C;->b:Lya/g;

    invoke-interface {p0}, Lya/g;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/reflect/Member;
    .locals 0

    iget-object p0, p0, Lya/C;->c:Ljava/lang/reflect/Member;

    return-object p0
.end method

.method public final s()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lya/C;->b:Lya/g;

    invoke-interface {p0}, Lya/g;->s()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method
