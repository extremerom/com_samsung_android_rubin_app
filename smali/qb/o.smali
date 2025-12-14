.class public final Lqb/o;
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

    iput p1, p0, Lqb/o;->a:I

    iput-object p2, p0, Lqb/o;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqb/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqb/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, [Z

    if-eqz v3, :cond_0

    check-cast v1, [Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    goto :goto_1

    :cond_0
    instance-of v3, v1, [C

    if-eqz v3, :cond_1

    check-cast v1, [C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    goto :goto_1

    :cond_1
    instance-of v3, v1, [B

    if-eqz v3, :cond_2

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_1

    :cond_2
    instance-of v3, v1, [S

    if-eqz v3, :cond_3

    check-cast v1, [S

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([S)I

    move-result v1

    goto :goto_1

    :cond_3
    instance-of v3, v1, [I

    if-eqz v3, :cond_4

    check-cast v1, [I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    goto :goto_1

    :cond_4
    instance-of v3, v1, [F

    if-eqz v3, :cond_5

    check-cast v1, [F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    goto :goto_1

    :cond_5
    instance-of v3, v1, [J

    if-eqz v3, :cond_6

    check-cast v1, [J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    goto :goto_1

    :cond_6
    instance-of v3, v1, [D

    if-eqz v3, :cond_7

    check-cast v1, [D

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    move-result v1

    goto :goto_1

    :cond_7
    instance-of v3, v1, [Ljava/lang/Object;

    if-eqz v3, :cond_8

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x7f

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqb/o;->b:Ljava/lang/Object;

    check-cast p0, Lxa/q0;

    iget-object p0, p0, Lxa/q0;->a:LDa/V;

    invoke-interface {p0}, LDa/V;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    const-string v0, "getUpperBounds(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/x;

    new-instance v2, Lxa/p0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lxa/p0;-><init>(Lsb/x;Lpa/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    return-object v0

    :pswitch_1
    new-instance v0, Lxa/M;

    iget-object p0, p0, Lqb/o;->b:Ljava/lang/Object;

    check-cast p0, Lxa/N;

    invoke-direct {v0, p0}, Lxa/M;-><init>(Lxa/N;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lxa/K;

    iget-object p0, p0, Lqb/o;->b:Ljava/lang/Object;

    check-cast p0, Lxa/L;

    invoke-direct {v0, p0}, Lxa/K;-><init>(Lxa/L;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lxa/I;

    iget-object p0, p0, Lqb/o;->b:Ljava/lang/Object;

    check-cast p0, Lxa/J;

    invoke-direct {v0, p0}, Lxa/I;-><init>(Lxa/J;)V

    return-object v0

    :pswitch_4
    iget-object p0, p0, Lqb/o;->b:Ljava/lang/Object;

    check-cast p0, Lxa/F;

    invoke-interface {p0}, Lkotlin/jvm/internal/d;->e()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lxa/s0;->a(Ljava/lang/Class;)LIa/f;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lqb/o;->b:Ljava/lang/Object;

    check-cast p0, Ltb/i;

    iget-object p0, p0, Ltb/i;->b:Lpa/a;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lpa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_3

    :cond_b
    const/4 p0, 0x0

    :goto_3
    return-object p0

    :pswitch_6
    sget-object v0, Lub/k;->e0:Lub/k;

    iget-object p0, p0, Lqb/o;->b:Ljava/lang/Object;

    check-cast p0, LA1/v0;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lub/l;->c(Lub/k;[Ljava/lang/String;)Lub/i;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lqb/o;->b:Ljava/lang/Object;

    check-cast p0, Lsb/G;

    iget-object p0, p0, Lsb/G;->b:Ljava/lang/Object;

    check-cast p0, LDa/V;

    invoke-static {p0}, Lsb/c;->r(LDa/V;)Lsb/x;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance v0, Lsb/g;

    iget-object p0, p0, Lqb/o;->b:Ljava/lang/Object;

    check-cast p0, Lsb/i;

    invoke-virtual {p0}, Lsb/i;->f()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Lsb/g;-><init>(Ljava/util/Collection;)V

    return-object v0

    :pswitch_9
    iget-object p0, p0, Lqb/o;->b:Ljava/lang/Object;

    check-cast p0, Lqb/u;

    iget-object v0, p0, Lqb/u;->k:LE5/a;

    iget-object v1, v0, LE5/a;->a:Ljava/lang/Object;

    check-cast v1, Lob/i;

    iget-object v1, v1, Lob/i;->e:Lob/a;

    iget-object p0, p0, Lqb/u;->l:LWa/W;

    iget-object v0, v0, LE5/a;->b:Ljava/lang/Object;

    check-cast v0, LYa/e;

    invoke-interface {v1, p0, v0}, Lob/c;->o(LWa/W;LYa/e;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lqb/o;->b:Ljava/lang/Object;

    check-cast p0, Lqb/p;

    invoke-virtual {p0}, Lqb/p;->n()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 p0, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lqb/p;->m()Ljava/util/Set;

    move-result-object v1

    iget-object p0, p0, Lqb/p;->c:Lqb/n;

    iget-object p0, p0, Lqb/n;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lca/A;->v(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lca/A;->v(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
