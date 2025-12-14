.class public final Lob/k;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lob/k;->a:I

    iput-object p2, p0, Lob/k;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lba/w;->a:Lba/w;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xa

    const-string v5, "it"

    iget-object v6, p0, Lob/k;->b:Ljava/lang/Object;

    iget p0, p0, Lob/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Lzd/c;

    iget-object p0, v6, Lzd/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lsb/Q;

    iget-object p0, p1, Lsb/Q;->a:LDa/V;

    check-cast v6, LA1/v0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lsb/Q;->b:LRa/a;

    iget-object v0, p1, LRa/a;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LDa/V;->a()LDa/V;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v6, p1}, LA1/v0;->e(LRa/a;)Lsb/d0;

    move-result-object p0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p0}, LDa/h;->n()Lsb/B;

    move-result-object v1

    const-string v5, "getDefaultType(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v1, v5, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->r(Lsb/x;Lsb/B;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    invoke-static {v5, v4}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lca/x;->x(I)I

    move-result v1

    const/16 v4, 0x10

    if-ge v1, v4, :cond_1

    move v1, v4

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDa/V;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5, p1}, Lsb/b0;->k(LDa/V;LRa/a;)Lsb/S;

    move-result-object v7

    goto :goto_4

    :cond_3
    :goto_1
    iget-object v7, p1, LRa/a;->e:Ljava/util/Set;

    if-eqz v7, :cond_4

    invoke-static {p0, v7}, Lca/A;->u(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v7

    :goto_2
    move-object v10, v7

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lua/C;->t(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    goto :goto_2

    :goto_3
    const/4 v9, 0x0

    const/16 v12, 0x2f

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, LRa/a;->a(LRa/a;LRa/b;ZLjava/util/Set;Lsb/B;I)LRa/a;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, LA1/v0;->f(LDa/V;LRa/a;)Lsb/x;

    move-result-object v7

    invoke-static {v5, p1, v6, v7}, LR1/g;->a(LDa/V;LRa/a;LA1/v0;Lsb/x;)Lsb/S;

    move-result-object v7

    :goto_4
    invoke-interface {v5}, LDa/h;->E()Lsb/N;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance v0, Lsb/O;

    invoke-direct {v0, v4, v3}, Lsb/O;-><init>(Ljava/util/Map;Z)V

    new-instance v1, Lsb/Y;

    invoke-direct {v1, v0}, Lsb/Y;-><init>(Lsb/V;)V

    invoke-interface {p0}, LDa/V;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    const-string v0, "getUpperBounds(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v1, p0, p1}, LA1/v0;->l(Lsb/Y;Ljava/util/List;LRa/a;)Lda/i;

    move-result-object p0

    iget-object v0, p0, Lda/i;->a:Lda/f;

    invoke-virtual {v0}, Lda/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p1, p0, Lda/i;->a:Lda/f;

    iget p1, p1, Lda/f;->i:I

    if-ne p1, v2, :cond_6

    invoke-static {p0}, Lca/l;->g0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb/x;

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {v6, p1}, LA1/v0;->e(LRa/a;)Lsb/d0;

    move-result-object p0

    :goto_5
    return-object p0

    :pswitch_1
    check-cast p1, Lsb/x;

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v6, Lpa/b;

    invoke-interface {v6, p1}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ltb/f;

    const-string p0, "kotlinTypeRefiner"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Lsb/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v6, Lsb/w;->b:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v4}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsb/x;

    invoke-virtual {v3, p1}, Lsb/x;->i0(Ltb/f;)Lsb/x;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_6

    :cond_8
    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    iget-object p0, v6, Lsb/w;->a:Lsb/x;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Lsb/x;->i0(Ltb/f;)Lsb/x;

    move-result-object v1

    :cond_a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    new-instance p1, Lsb/w;

    invoke-direct {p1, p0}, Lsb/w;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v1, p1, Lsb/w;->a:Lsb/x;

    move-object v1, p1

    :goto_7
    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    move-object v6, v1

    :goto_8
    invoke-virtual {v6}, Lsb/w;->f()Lsb/B;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lsb/g;

    const-string p0, "supertypes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Lsb/i;

    invoke-virtual {v6}, Lsb/i;->h()LDa/S;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "superTypes"

    iget-object v2, p1, Lsb/g;->a:Ljava/util/Collection;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v6}, Lsb/i;->g()Lsb/x;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {p0}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_9

    :cond_c
    move-object p0, v1

    :goto_9
    if-nez p0, :cond_d

    sget-object p0, Lca/t;->a:Lca/t;

    :cond_d
    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    :cond_e
    instance-of p0, v2, Ljava/util/List;

    if-eqz p0, :cond_f

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    :cond_f
    if-nez v1, :cond_10

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_10
    invoke-virtual {v6, v1}, Lsb/i;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v1, "<set-?>"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p0, p1, Lsb/g;->b:Ljava/util/List;

    return-object v0

    :pswitch_4
    check-cast p1, Lu7/a;

    sget-object p0, Lp7/b;->a:Lp7/b;

    iget-object p0, p1, Lu7/a;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    check-cast v6, Ljava/util/HashSet;

    if-eqz p0, :cond_11

    invoke-virtual {p1}, Lu7/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    iget-object p0, p1, Lu7/a;->b:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_a
    return-object v0

    :pswitch_5
    check-cast p1, Lbb/b;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Lpb/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LDa/Q;->q:LDa/S;

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
