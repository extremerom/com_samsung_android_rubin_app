.class public final LCa/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQa/B;LJa/t;LEb/k;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, LCa/g;->a:I

    iput-object p1, p0, LCa/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LCa/g;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LCa/g;->a:I

    iput-object p1, p0, LCa/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LCa/g;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LCa/g;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v0, LCa/g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LCa/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    sget-object v7, Lya/e;->a:Lya/e;

    const-string v6, ")"

    const/16 v8, 0x30

    const-string v4, ", "

    const-string v5, "("

    move-object v3, v1

    invoke-static/range {v2 .. v8}, Lca/l;->V(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/b;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v1, v0, LCa/g;->c:Ljava/lang/Object;

    check-cast v1, Lxa/p0;

    iget-object v2, v1, Lxa/p0;->a:Lsb/x;

    invoke-virtual {v2}, Lsb/x;->J()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lca/t;->a:Lca/t;

    goto/16 :goto_3

    :cond_0
    sget-object v3, Lba/h;->a:Lba/h;

    new-instance v4, Lxa/o0;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lxa/o0;-><init>(Lxa/p0;I)V

    invoke-static {v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->t(Lba/h;Lpa/a;)Lba/g;

    move-result-object v3

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x0

    if-ltz v5, :cond_6

    check-cast v6, Lsb/S;

    invoke-virtual {v6}, Lsb/S;->c()Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v5, Lua/v;->c:Lua/v;

    goto :goto_2

    :cond_1
    new-instance v9, Lxa/p0;

    invoke-virtual {v6}, Lsb/S;->b()Lsb/x;

    move-result-object v10

    const-string v11, "getType(...)"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v0, LCa/g;->b:Ljava/lang/Object;

    check-cast v11, Lpa/a;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance v8, LEb/i;

    invoke-direct {v8, v1, v5, v3}, LEb/i;-><init>(Lxa/p0;ILba/g;)V

    :goto_1
    invoke-direct {v9, v10, v8}, Lxa/p0;-><init>(Lsb/x;Lpa/a;)V

    invoke-virtual {v6}, Lsb/S;->a()Lsb/e0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    new-instance v5, Lua/v;

    sget-object v6, Lua/w;->c:Lua/w;

    invoke-direct {v5, v6, v9}, Lua/v;-><init>(Lua/w;Lxa/p0;)V

    goto :goto_2

    :cond_3
    new-instance v0, LGb/p;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LGb/p;-><init>(I)V

    throw v0

    :cond_4
    new-instance v5, Lua/v;

    sget-object v6, Lua/w;->b:Lua/w;

    invoke-direct {v5, v6, v9}, Lua/v;-><init>(Lua/w;Lxa/p0;)V

    goto :goto_2

    :cond_5
    new-instance v5, Lua/v;

    sget-object v6, Lua/w;->a:Lua/w;

    invoke-direct {v5, v6, v9}, Lua/v;-><init>(Lua/w;Lxa/p0;)V

    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    :cond_6
    invoke-static {}, Lca/m;->B()V

    throw v8

    :cond_7
    move-object v0, v4

    :goto_3
    return-object v0

    :pswitch_1
    iget-object v1, v0, LCa/g;->c:Ljava/lang/Object;

    check-cast v1, Lxa/H;

    iget-object v2, v1, Lxa/H;->c:Lxa/F;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LCa/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lxa/H;->d:Ljava/lang/String;

    const-string v3, "signature"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "<init>"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lxa/F;->h()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LDa/j;

    invoke-interface {v7}, LDa/j;->L()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, LDa/j;->q()LDa/i;

    move-result-object v8

    const-string v9, "getContainingDeclaration(...)"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, Leb/i;->c(LDa/k;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v7}, Lxa/w0;->c(LDa/u;)Lg2/a;

    move-result-object v8

    invoke-virtual {v8}, Lg2/a;->a()Ljava/lang/String;

    move-result-object v8

    const-string v10, "constructor-impl"

    invoke-static {v8, v10}, LEb/v;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, ")V"

    invoke-static {v8, v10}, LEb/v;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "V"

    invoke-static {v8, v11}, LEb/n;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LDa/j;->q()LDa/i;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Lib/d;->f(LDa/h;)Lbb/b;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lbb/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lab/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid signature of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v7}, Lxa/w0;->c(LDa/u;)Lg2/a;

    move-result-object v7

    invoke-virtual {v7}, Lg2/a;->a()Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-static {v7, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_b
    invoke-static {v0}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxa/F;->i(Lbb/f;)Ljava/util/Collection;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LDa/u;

    invoke-static {v7}, Lxa/w0;->c(LDa/u;)Lg2/a;

    move-result-object v7

    invoke-virtual {v7}, Lg2/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_f

    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    sget-object v11, Lxa/b;->f:Lxa/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, "\n"

    const/16 v12, 0x1e

    invoke-static/range {v7 .. v12}, Lca/l;->W(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/b;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LGb/x;

    const-string v5, "Function \'"

    const-string v6, "\' (JVM signature: "

    const-string v7, ") not resolved in "

    invoke-static {v5, v0, v6, v1, v7}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    const-string v1, " no members found"

    goto :goto_7

    :cond_e
    const-string v1, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {v4, v0, v1}, LGb/x;-><init>(Ljava/lang/String;I)V

    throw v4

    :cond_f
    invoke-static {v5}, Lca/l;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDa/u;

    return-object v0

    :pswitch_2
    iget-object v1, v0, LCa/g;->c:Ljava/lang/Object;

    check-cast v1, Ltb/i;

    iget-object v1, v1, Ltb/i;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_10

    sget-object v1, Lca/t;->a:Lca/t;

    :cond_10
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsb/d0;

    iget-object v4, v0, LCa/g;->b:Ljava/lang/Object;

    check-cast v4, Ltb/f;

    invoke-virtual {v3, v4}, Lsb/d0;->E0(Ltb/f;)Lsb/d0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    return-object v2

    :pswitch_3
    iget-object v1, v0, LCa/g;->b:Ljava/lang/Object;

    check-cast v1, Lsb/z;

    iget-object v1, v1, Lsb/z;->c:Lkotlin/jvm/internal/l;

    invoke-interface {v1}, Lpa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/d;

    iget-object v0, v0, LCa/g;->c:Ljava/lang/Object;

    check-cast v0, Ltb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lsb/x;

    return-object v1

    :pswitch_4
    iget-object v1, v0, LCa/g;->c:Ljava/lang/Object;

    check-cast v1, Lqb/h;

    iget-object v2, v1, Lqb/h;->l:LE5/a;

    iget-object v2, v2, LE5/a;->a:Ljava/lang/Object;

    check-cast v2, Lob/i;

    iget-object v2, v2, Lob/i;->e:Lob/a;

    iget-object v0, v0, LCa/g;->b:Ljava/lang/Object;

    check-cast v0, LWa/t;

    iget-object v1, v1, Lqb/h;->b0:Lob/u;

    invoke-interface {v2, v1, v0}, Lob/c;->d(LH5/a;LWa/t;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, LCa/g;->c:Ljava/lang/Object;

    check-cast v1, LQ6/d;

    iget-object v1, v1, LQ6/d;->b:Ljava/lang/Object;

    check-cast v1, LE5/a;

    iget-object v2, v1, LE5/a;->a:Ljava/lang/Object;

    check-cast v2, Lob/i;

    iget-object v2, v2, Lob/i;->e:Lob/a;

    iget-object v0, v0, LCa/g;->b:Ljava/lang/Object;

    check-cast v0, LWa/Q;

    iget-object v1, v1, LE5/a;->b:Ljava/lang/Object;

    check-cast v1, LYa/e;

    invoke-interface {v2, v0, v1}, Lob/c;->p(LWa/Q;LYa/e;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, LCa/g;->b:Ljava/lang/Object;

    check-cast v2, LRb/b;

    iget-object v3, v2, LRb/b;->a:LRb/i;

    iget-boolean v3, v3, LRb/i;->m:Z

    const/4 v4, 0x0

    iget-object v0, v0, LCa/g;->c:Ljava/lang/Object;

    check-cast v0, LOb/e;

    if-eqz v3, :cond_12

    invoke-interface {v0}, LOb/e;->e()Lua/C;

    move-result-object v3

    sget-object v5, LOb/h;->c:LOb/h;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_9

    :cond_12
    move v3, v4

    :goto_9
    invoke-static {v0, v2}, LSb/k;->j(LOb/e;LRb/b;)V

    invoke-interface {v0}, LOb/e;->c()I

    move-result v2

    move v5, v4

    :goto_a
    if-ge v5, v2, :cond_19

    invoke-interface {v0, v5}, LOb/e;->i(I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, LRb/s;

    if-eqz v9, :cond_13

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-static {v7}, Lca/l;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LRb/s;

    const-string v7, "toLowerCase(...)"

    if-eqz v6, :cond_16

    invoke-interface {v6}, LRb/s;->names()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    array-length v8, v6

    move v9, v4

    :goto_c
    if-ge v9, v8, :cond_16

    aget-object v10, v6, v9

    if-eqz v3, :cond_15

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    invoke-static {v1, v0, v10, v5}, LSb/k;->c(Ljava/util/LinkedHashMap;LOb/e;Ljava/lang/String;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_16
    if-eqz v3, :cond_17

    invoke-interface {v0, v5}, LOb/e;->d(I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_18

    invoke-static {v1, v0, v6, v5}, LSb/k;->c(Ljava/util/LinkedHashMap;LOb/e;Ljava/lang/String;I)V

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_19
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v1, Lca/u;->a:Lca/u;

    :cond_1a
    return-object v1

    :pswitch_7
    iget-object v1, v0, LCa/g;->c:Ljava/lang/Object;

    check-cast v1, LQa/B;

    iget-object v1, v1, LQa/B;->b:LH6/d;

    iget-object v1, v1, LH6/d;->b:Ljava/lang/Object;

    check-cast v1, LPa/a;

    iget-object v0, v0, LCa/g;->b:Ljava/lang/Object;

    check-cast v0, LEb/k;

    iget-object v0, v0, LEb/k;->b:Ljava/lang/Object;

    check-cast v0, LDa/O;

    iget-object v1, v1, LPa/a;->h:LNa/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "descriptor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    iget-object v1, v0, LCa/g;->c:Ljava/lang/Object;

    check-cast v1, LH6/d;

    iget-object v1, v1, LH6/d;->b:Ljava/lang/Object;

    check-cast v1, LPa/a;

    iget-object v1, v1, LPa/a;->b:LIa/b;

    iget-object v0, v0, LCa/g;->b:Ljava/lang/Object;

    check-cast v0, LQa/w;

    iget-object v0, v0, LQa/w;->o:LQa/r;

    iget-object v0, v0, LGa/F;->e:Lbb/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "packageFqName"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_9
    new-instance v1, LQa/r;

    iget-object v2, v0, LCa/g;->c:Ljava/lang/Object;

    check-cast v2, LPa/d;

    iget-object v2, v2, LPa/d;->a:LH6/d;

    iget-object v0, v0, LCa/g;->b:Ljava/lang/Object;

    check-cast v0, LJa/x;

    invoke-direct {v1, v2, v0}, LQa/r;-><init>(LH6/d;LJa/x;)V

    return-object v1

    :pswitch_a
    const-string v1, "<this>"

    iget-object v2, v0, LCa/g;->c:Ljava/lang/Object;

    check-cast v2, LH6/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "additionalAnnotations"

    iget-object v0, v0, LCa/g;->b:Ljava/lang/Object;

    check-cast v0, LEa/h;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LH6/d;->b:Ljava/lang/Object;

    check-cast v1, LPa/a;

    iget-object v2, v2, LH6/d;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMa/u;

    iget-object v1, v1, LPa/a;->q:LMa/c;

    invoke-virtual {v1, v2, v0}, LMa/c;->b(LMa/u;LEa/h;)LMa/u;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v0, LCa/g;->b:Ljava/lang/Object;

    check-cast v1, LDa/g;

    invoke-interface {v1}, LEa/a;->f()LEa/h;

    move-result-object v1

    const-string v2, "<this>"

    iget-object v0, v0, LCa/g;->c:Ljava/lang/Object;

    check-cast v0, LH6/d;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "additionalAnnotations"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, LH6/d;->b:Ljava/lang/Object;

    check-cast v2, LPa/a;

    iget-object v0, v0, LH6/d;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMa/u;

    iget-object v2, v2, LPa/a;->q:LMa/c;

    invoke-virtual {v2, v0, v1}, LMa/c;->b(LMa/u;LEa/h;)LMa/u;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v0, LCa/g;->c:Ljava/lang/Object;

    check-cast v1, LH6/d;

    iget-object v1, v1, LH6/d;->b:Ljava/lang/Object;

    check-cast v1, LPa/a;

    iget-object v1, v1, LPa/a;->o:LGa/D;

    iget-object v1, v1, LGa/D;->d:LAa/i;

    iget-object v0, v0, LCa/g;->b:Ljava/lang/Object;

    check-cast v0, LNa/b;

    iget-object v0, v0, LNa/b;->a:Lbb/c;

    invoke-virtual {v1, v0}, LAa/i;->i(Lbb/c;)LDa/e;

    move-result-object v0

    invoke-interface {v0}, LDa/e;->n()Lsb/B;

    move-result-object v0

    const-string v1, "getDefaultType(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    new-instance v1, LGa/S;

    iget-object v2, v0, LCa/g;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, LGa/S;

    iget-object v3, v10, LGa/S;->j0:Lrb/o;

    iget-object v2, v0, LCa/g;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LGa/l;

    move-object v2, v5

    check-cast v2, LB/j;

    invoke-virtual {v2}, LB/j;->f()LEa/h;

    move-result-object v7

    iget-object v0, v0, LCa/g;->b:Ljava/lang/Object;

    check-cast v0, LGa/l;

    check-cast v0, LGa/x;

    invoke-virtual {v0}, LGa/x;->e()I

    move-result v8

    const-string v2, "getKind(...)"

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/rv;->t(ILjava/lang/String;)V

    iget-object v11, v10, LGa/S;->k0:LDa/U;

    move-object v2, v11

    check-cast v2, LGa/q;

    invoke-virtual {v2}, LGa/q;->r()LDa/Q;

    move-result-object v9

    const-string v2, "getSource(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v10, LGa/S;->k0:LDa/U;

    move-object v2, v1

    move-object v6, v10

    invoke-direct/range {v2 .. v9}, LGa/S;-><init>(Lrb/o;LDa/U;LGa/l;LGa/Q;LEa/h;ILDa/Q;)V

    sget-object v2, LGa/S;->m0:LGa/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v11

    check-cast v2, Lqb/t;

    invoke-virtual {v2}, Lqb/t;->t1()LDa/e;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1b

    move-object v2, v4

    goto :goto_e

    :cond_1b
    invoke-virtual {v2}, Lqb/t;->u1()Lsb/B;

    move-result-object v2

    invoke-static {v2}, Lsb/Y;->d(Lsb/x;)Lsb/Y;

    move-result-object v2

    :goto_e
    if-nez v2, :cond_1c

    move-object v1, v4

    goto :goto_10

    :cond_1c
    iget-object v3, v0, LGa/x;->j:LGa/y;

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v2}, LGa/y;->u1(Lsb/Y;)LGa/y;

    move-result-object v3

    move-object v4, v3

    :cond_1d
    invoke-virtual {v0}, LGa/x;->Y()Ljava/util/List;

    move-result-object v0

    const-string v3, "getContextReceiverParameters(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGa/y;

    invoke-virtual {v3, v2}, LGa/y;->u1(Lsb/Y;)LGa/y;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    check-cast v11, LGa/f;

    invoke-virtual {v11}, LGa/f;->u()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v10}, LGa/x;->L0()Ljava/util/List;

    move-result-object v7

    iget-object v8, v10, LGa/x;->g:Lsb/x;

    invoke-static {v8}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    sget-object v9, LDa/z;->b:LDa/z;

    const/4 v3, 0x0

    iget-object v10, v11, LGa/f;->f:LDa/o;

    move-object v2, v1

    invoke-virtual/range {v2 .. v10}, LGa/x;->y1(LGa/y;LGa/y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsb/x;LDa/z;LDa/o;)V

    :goto_10
    return-object v1

    :pswitch_e
    iget-object v1, v0, LCa/g;->c:Ljava/lang/Object;

    check-cast v1, LQa/j;

    new-instance v2, LQa/j;

    iget-object v3, v1, LQa/j;->j:LH6/d;

    iget-object v4, v3, LH6/d;->b:Ljava/lang/Object;

    check-cast v4, LPa/a;

    new-instance v15, LPa/a;

    move-object v5, v15

    iget-object v6, v4, LPa/a;->a:Lrb/l;

    iget-object v7, v4, LPa/a;->u:Ltb/l;

    move-object/from16 v25, v7

    iget-object v7, v4, LPa/a;->v:LMa/t;

    move-object/from16 v26, v7

    iget-object v7, v4, LPa/a;->b:LIa/b;

    iget-object v8, v4, LPa/a;->c:Lr8/a;

    iget-object v9, v4, LPa/a;->d:LUa/e;

    iget-object v10, v4, LPa/a;->e:LNa/h;

    iget-object v11, v4, LPa/a;->f:LIa/e;

    iget-object v12, v4, LPa/a;->h:LNa/h;

    iget-object v13, v4, LPa/a;->i:Lq6/D;

    iget-object v14, v4, LPa/a;->j:LIa/e;

    move-object/from16 v16, v15

    iget-object v15, v4, LPa/a;->k:Lv4/a;

    move-object/from16 v28, v2

    move-object/from16 v2, v16

    iget-object v0, v4, LPa/a;->l:LUa/f;

    move-object/from16 v16, v0

    iget-object v0, v4, LPa/a;->m:LDa/S;

    move-object/from16 v17, v0

    iget-object v0, v4, LPa/a;->n:LLa/b;

    move-object/from16 v18, v0

    iget-object v0, v4, LPa/a;->o:LGa/D;

    move-object/from16 v19, v0

    iget-object v0, v4, LPa/a;->p:LAa/m;

    move-object/from16 v20, v0

    iget-object v0, v4, LPa/a;->q:LMa/c;

    move-object/from16 v21, v0

    iget-object v0, v4, LPa/a;->r:LTa/e;

    move-object/from16 v22, v0

    iget-object v0, v4, LPa/a;->s:LMa/m;

    move-object/from16 v23, v0

    iget-object v0, v4, LPa/a;->t:LPa/b;

    move-object/from16 v24, v0

    iget-object v0, v4, LPa/a;->w:LUa/f;

    move-object/from16 v27, v0

    invoke-direct/range {v5 .. v27}, LPa/a;-><init>(Lrb/l;LIa/b;Lr8/a;LUa/e;LNa/h;LIa/e;LNa/h;Lq6/D;LIa/e;Lv4/a;LUa/f;LDa/S;LLa/b;LGa/D;LAa/m;LMa/c;LTa/e;LMa/m;LPa/b;Ltb/l;LMa/t;LUa/f;)V

    new-instance v0, LH6/d;

    iget-object v4, v3, LH6/d;->d:Ljava/lang/Object;

    iget-object v3, v3, LH6/d;->c:Ljava/lang/Object;

    check-cast v3, LPa/e;

    invoke-direct {v0, v2, v3, v4}, LH6/d;-><init>(LPa/a;LPa/e;Lba/g;)V

    invoke-virtual {v1}, LGa/m;->q()LDa/k;

    move-result-object v2

    const-string v3, "getContainingDeclaration(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v3, v3, LCa/g;->b:Ljava/lang/Object;

    check-cast v3, LDa/e;

    iget-object v1, v1, LQa/j;->h:LJa/n;

    move-object/from16 v4, v28

    invoke-direct {v4, v0, v2, v1, v3}, LQa/j;-><init>(LH6/d;LDa/k;LJa/n;LDa/e;)V

    return-object v4

    :pswitch_f
    move-object v3, v0

    iget-object v0, v3, LCa/g;->c:Ljava/lang/Object;

    check-cast v0, LCa/q;

    invoke-virtual {v0}, LCa/q;->g()LCa/j;

    move-result-object v1

    iget-object v1, v1, LCa/j;->a:LGa/D;

    sget-object v2, LCa/h;->d:LCa/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LCa/h;->h:Lbb/b;

    new-instance v4, LA1/m;

    invoke-virtual {v0}, LCa/q;->g()LCa/j;

    move-result-object v0

    iget-object v0, v0, LCa/j;->a:LGa/D;

    iget-object v3, v3, LCa/g;->b:Ljava/lang/Object;

    check-cast v3, Lrb/l;

    invoke-direct {v4, v3, v0}, LA1/m;-><init>(Lrb/o;LDa/B;)V

    invoke-static {v1, v2, v4}, LDa/x;->f(LDa/B;Lbb/b;LA1/m;)LDa/e;

    move-result-object v0

    invoke-interface {v0}, LDa/e;->n()Lsb/B;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v3, v0

    new-instance v0, LCa/q;

    iget-object v1, v3, LCa/g;->c:Ljava/lang/Object;

    check-cast v1, LCa/k;

    invoke-virtual {v1}, LAa/i;->k()LGa/D;

    move-result-object v2

    const-string v4, "getBuiltInsModule(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, LB4/b;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v1}, LB4/b;-><init>(ILjava/lang/Object;)V

    iget-object v1, v3, LCa/g;->b:Ljava/lang/Object;

    check-cast v1, Lrb/l;

    invoke-direct {v0, v2, v1, v4}, LCa/q;-><init>(LGa/D;Lrb/l;LB4/b;)V

    return-object v0

    :pswitch_11
    move-object v3, v0

    new-instance v0, LGa/n;

    iget-object v1, v3, LCa/g;->c:Ljava/lang/Object;

    check-cast v1, LCa/h;

    iget-object v2, v1, LCa/h;->b:Lpa/b;

    iget-object v1, v1, LCa/h;->a:LGa/D;

    invoke-interface {v2, v1}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LDa/k;

    sget-object v7, LCa/h;->g:Lbb/f;

    sget-object v8, LDa/z;->e:LDa/z;

    sget-object v9, LDa/f;->b:LDa/f;

    iget-object v1, v1, LGa/D;->d:LAa/i;

    invoke-virtual {v1}, LAa/i;->e()Lsb/B;

    move-result-object v1

    invoke-static {v1}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    iget-object v1, v3, LCa/g;->b:Ljava/lang/Object;

    check-cast v1, Lrb/l;

    move-object v5, v0

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, LGa/n;-><init>(LDa/k;Lbb/f;LDa/z;LDa/f;Ljava/util/Collection;Lrb/o;)V

    new-instance v2, LCa/a;

    invoke-direct {v2, v1, v0}, Llb/h;-><init>(Lrb/o;LGa/b;)V

    sget-object v1, Lca/v;->a:Lca/v;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, LGa/n;->J(Llb/n;Ljava/util/Set;LGa/l;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
