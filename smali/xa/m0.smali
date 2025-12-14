.class public final Lxa/m0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxa/n0;


# direct methods
.method public synthetic constructor <init>(Lxa/n0;I)V
    .locals 0

    iput p2, p0, Lxa/m0;->a:I

    iput-object p1, p0, Lxa/m0;->b:Lxa/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lxa/m0;->b:Lxa/n0;

    const/4 v4, 0x4

    const/4 v5, 0x1

    iget p0, p0, Lxa/m0;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lxa/w0;->a:Lbb/b;

    invoke-virtual {v3}, Lxa/n0;->n()LDa/O;

    move-result-object p0

    invoke-static {p0}, Lxa/w0;->b(LDa/O;)Li2/e;

    move-result-object p0

    instance-of v4, p0, Lxa/m;

    if-eqz v4, :cond_9

    check-cast p0, Lxa/m;

    sget-object v4, Lab/h;->a:Lcb/h;

    iget-object v4, p0, Lxa/m;->d:LWa/G;

    iget-object v6, p0, Lxa/m;->f:LYa/e;

    iget-object v7, p0, Lxa/m;->g:La5/c;

    invoke-static {v4, v6, v7, v5}, Lab/h;->b(LWa/G;LYa/e;La5/c;Z)Lab/d;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object p0, p0, Lxa/m;->c:LDa/O;

    invoke-interface {p0}, LDa/c;->e()I

    move-result v7

    if-ne v7, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, LDa/k;->q()LDa/k;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v7}, Leb/e;->l(LDa/k;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, LDa/k;->q()LDa/k;

    move-result-object v1

    sget-object v8, LDa/f;->a:LDa/f;

    invoke-static {v1, v8}, Leb/e;->n(LDa/k;LDa/f;)Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v8, LDa/f;->c:LDa/f;

    invoke-static {v1, v8}, Leb/e;->n(LDa/k;LDa/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    check-cast v7, LDa/e;

    sget-object v1, LAa/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {v7}, LA8/c;->C(LDa/e;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    move v0, v5

    goto :goto_2

    :cond_2
    invoke-interface {p0}, LDa/k;->q()LDa/k;

    move-result-object v1

    invoke-static {v1}, Leb/e;->l(LDa/k;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, LDa/O;->X()LGa/v;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LB/j;->f()LEa/h;

    move-result-object v1

    sget-object v7, LMa/w;->a:Lbb/c;

    invoke-interface {v1, v7}, LEa/h;->j0(Lbb/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LEa/a;->f()LEa/h;

    move-result-object v1

    sget-object v7, LMa/w;->a:Lbb/c;

    invoke-interface {v1, v7}, LEa/h;->j0(Lbb/c;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v1, v3, Lxa/n0;->c:Lxa/F;

    if-nez v0, :cond_7

    invoke-static {v4}, Lab/h;->d(LWa/G;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p0}, LDa/k;->q()LDa/k;

    move-result-object p0

    instance-of v0, p0, LDa/e;

    if-eqz v0, :cond_6

    check-cast p0, LDa/e;

    invoke-static {p0}, Lxa/y0;->k(LDa/e;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Lkotlin/jvm/internal/d;->e()Ljava/lang/Class;

    move-result-object p0

    goto :goto_4

    :cond_7
    :goto_3
    invoke-interface {v1}, Lkotlin/jvm/internal/d;->e()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_c

    :try_start_0
    iget-object v0, v6, Lab/d;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_8
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "companionObject"

    aput-object v2, p0, v0

    const-string v0, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    aput-object v0, p0, v5

    const-string v0, "isClassCompanionObjectWithBackingFieldsInOuter"

    aput-object v0, p0, v1

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    instance-of v0, p0, Lxa/k;

    if-eqz v0, :cond_a

    check-cast p0, Lxa/k;

    iget-object v2, p0, Lxa/k;->c:Ljava/lang/reflect/Field;

    goto :goto_5

    :cond_a
    instance-of v0, p0, Lxa/l;

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    instance-of p0, p0, Lxa/n;

    if-eqz p0, :cond_d

    :catch_0
    :cond_c
    :goto_5
    return-object v2

    :cond_d
    new-instance p0, LGb/p;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LGb/p;-><init>(I)V

    throw p0

    :pswitch_0
    iget-object p0, v3, Lxa/n0;->c:Lxa/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lxa/n0;->d:Ljava/lang/String;

    const-string v1, "name"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v3, Lxa/n0;->e:Ljava/lang/String;

    const-string v3, "signature"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lxa/F;->a:LEb/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LEb/k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v6, "matcher(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_6

    :cond_e
    new-instance v2, LEb/h;

    invoke-direct {v2, v3, v1}, LEb/h;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_6
    if-eqz v2, :cond_10

    invoke-virtual {v2}, LEb/h;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, LEb/f;

    invoke-virtual {v0, v5}, LEb/f;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lxa/F;->j(I)LDa/O;

    move-result-object v1

    if-eqz v1, :cond_f

    goto/16 :goto_a

    :cond_f
    new-instance v1, LGb/x;

    const-string v2, "Local property #"

    const-string v3, " not found in "

    invoke-static {v2, v0, v3}, LTa/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lkotlin/jvm/internal/d;->e()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v4}, LGb/x;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_10
    invoke-static {v0}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v2

    invoke-virtual {p0, v2}, Lxa/F;->n(Lbb/f;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LDa/O;

    invoke-static {v7}, Lxa/w0;->b(LDa/O;)Li2/e;

    move-result-object v7

    invoke-virtual {v7}, Li2/e;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v6, ") not resolved in "

    const-string v7, "\' (JVM signature: "

    const-string v8, "Property \'"

    if-nez v2, :cond_18

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v5, :cond_17

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LDa/O;

    invoke-interface {v10}, LDa/y;->d()LDa/o;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_13

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    new-instance v3, Li4/p;

    const/16 v9, 0x10

    invoke-direct {v3, v9}, Li4/p;-><init>(I)V

    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v9, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "<get-values>(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lca/l;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_15

    invoke-static {v2}, Lca/l;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LDa/O;

    goto :goto_a

    :cond_15
    invoke-static {v0}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v2

    invoke-virtual {p0, v2}, Lxa/F;->n(Lbb/f;)Ljava/util/Collection;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    sget-object v13, Lxa/b;->g:Lxa/b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v10, "\n"

    const/16 v14, 0x1e

    invoke-static/range {v9 .. v14}, Lca/l;->W(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/b;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LGb/x;

    invoke-static {v8, v0, v7, v1, v6}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_16

    const-string p0, " no members found"

    goto :goto_9

    :cond_16
    const-string p0, "\n"

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v4}, LGb/x;-><init>(Ljava/lang/String;I)V

    throw v3

    :cond_17
    invoke-static {v3}, Lca/l;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LDa/O;

    :goto_a
    return-object v1

    :cond_18
    new-instance v2, LGb/x;

    invoke-static {v8, v0, v7, v1, v6}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v4}, LGb/x;-><init>(Ljava/lang/String;I)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
