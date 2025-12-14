.class public final Lqb/m;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqb/n;


# direct methods
.method public synthetic constructor <init>(Lqb/n;I)V
    .locals 0

    iput p2, p0, Lqb/m;->a:I

    iput-object p1, p0, Lqb/m;->b:Lqb/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lqb/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbb/f;

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lqb/m;->b:Lqb/n;

    iget-object v0, p0, Lqb/n;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p0, p0, Lqb/n;->i:Lqb/p;

    iget-object p1, p0, Lqb/p;->b:LE5/a;

    iget-object p1, p1, LE5/a;->a:Ljava/lang/Object;

    check-cast p1, Lob/i;

    iget-object p1, p1, Lob/i;->p:Lcb/h;

    sget-object v2, LWa/T;->V:LWa/a;

    invoke-virtual {v2, v1, p1}, Lcb/c;->b(Ljava/io/ByteArrayInputStream;Lcb/h;)Lcb/b;

    move-result-object p1

    check-cast p1, LWa/T;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p0, p0, Lqb/p;->b:LE5/a;

    iget-object p0, p0, LE5/a;->i:Ljava/lang/Object;

    check-cast p0, Lob/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LWa/T;->k:Ljava/util/List;

    const-string v1, "getAnnotationList(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v12, p0, Lob/t;->a:LE5/a;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWa/g;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v3, v12, LE5/a;->b:Ljava/lang/Object;

    check-cast v3, LYa/e;

    iget-object v4, p0, Lob/t;->b:LV6/b;

    invoke-virtual {v4, v2, v3}, LV6/b;->h(LWa/g;LYa/e;)LEa/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LEa/g;->a:LEa/f;

    :goto_1
    move-object v4, p0

    goto :goto_2

    :cond_3
    new-instance p0, LEa/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LEa/i;-><init>(ILjava/util/List;)V

    goto :goto_1

    :goto_2
    sget-object p0, LYa/d;->d:LYa/c;

    iget v0, p1, LWa/T;->d:I

    invoke-virtual {p0, v0}, LYa/c;->h(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWa/f0;

    invoke-static {p0}, LM9/b;->g(LWa/f0;)LDa/o;

    move-result-object v6

    new-instance v0, Lqb/t;

    iget-object p0, v12, LE5/a;->a:Ljava/lang/Object;

    check-cast p0, Lob/i;

    iget-object v2, p0, Lob/i;->a:Lrb/o;

    iget p0, p1, LWa/T;->e:I

    iget-object v1, v12, LE5/a;->b:Ljava/lang/Object;

    check-cast v1, LYa/e;

    invoke-static {v1, p0}, LM3/d;->I(LYa/e;I)Lbb/f;

    move-result-object v5

    iget-object p0, v12, LE5/a;->e:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, LYa/f;

    iget-object p0, v12, LE5/a;->g:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, LUa/g;

    iget-object p0, v12, LE5/a;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, LDa/k;

    iget-object p0, v12, LE5/a;->b:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, LYa/e;

    iget-object p0, v12, LE5/a;->d:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, La5/c;

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v11}, Lqb/t;-><init>(Lrb/o;LDa/k;LEa/h;Lbb/f;LDa/o;LWa/T;LYa/e;La5/c;LYa/f;LUa/g;)V

    iget-object p0, p1, LWa/T;->f:Ljava/util/List;

    const-string v1, "getTypeParameterList(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v12, v0, p0}, LE5/a;->b(LE5/a;LGa/q;Ljava/util/List;)LE5/a;

    move-result-object p0

    iget-object p0, p0, LE5/a;->h:Ljava/lang/Object;

    check-cast p0, LQ6/d;

    invoke-virtual {p0}, LQ6/d;->c()Ljava/util/List;

    move-result-object v1

    const-string v2, "typeTable"

    iget-object v3, v12, LE5/a;->d:Ljava/lang/Object;

    check-cast v3, La5/c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, p1, LWa/T;->c:I

    and-int/lit8 v4, v2, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    iget-object v2, p1, LWa/T;->g:LWa/Q;

    const-string v4, "getUnderlyingType(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/16 v4, 0x8

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_7

    iget v2, p1, LWa/T;->h:I

    invoke-virtual {v3, v2}, La5/c;->g(I)LWa/Q;

    move-result-object v2

    :goto_3
    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, LQ6/d;->i(LWa/Q;Z)Lsb/B;

    move-result-object v2

    iget v5, p1, LWa/T;->c:I

    and-int/lit8 v6, v5, 0x10

    const/16 v7, 0x10

    if-ne v6, v7, :cond_5

    iget-object p1, p1, LWa/T;->i:LWa/Q;

    const-string v3, "getExpandedType(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    iget p1, p1, LWa/T;->j:I

    invoke-virtual {v3, p1}, La5/c;->g(I)LWa/Q;

    move-result-object p1

    :goto_4
    invoke-virtual {p0, p1, v4}, LQ6/d;->i(LWa/Q;Z)Lsb/B;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lqb/t;->w1(Ljava/util/List;Lsb/B;Lsb/B;)V

    :goto_5
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No expandedType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Lbb/f;

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lqb/m;->b:Lqb/n;

    iget-object v0, p0, Lqb/n;->b:Ljava/util/LinkedHashMap;

    sget-object v1, LWa/G;->b0:LWa/a;

    const-string v2, "PARSER"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object p0, p0, Lqb/n;->i:Lqb/p;

    if-eqz v0, :cond_8

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, LQa/A;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p0, v3}, LQa/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LDb/k;

    new-instance v2, LDb/r;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, LDb/r;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v0, v2}, LDb/k;-><init>(Lpa/a;Lpa/b;)V

    invoke-static {v1}, LDb/n;->u(LDb/l;)LDb/l;

    move-result-object v0

    invoke-static {v0}, LDb/n;->B(LDb/l;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_6

    :cond_8
    sget-object v0, Lca/t;->a:Lca/t;

    :goto_6
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWa/G;

    iget-object v3, p0, Lqb/p;->b:LE5/a;

    iget-object v3, v3, LE5/a;->i:Ljava/lang/Object;

    check-cast v3, Lob/t;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lob/t;->f(LWa/G;)Lqb/r;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-virtual {p0, p1, v2}, Lqb/p;->k(Lbb/f;Ljava/util/ArrayList;)V

    invoke-static {v2}, LBb/m;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :pswitch_1
    check-cast p1, Lbb/f;

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lqb/m;->b:Lqb/n;

    iget-object v0, p0, Lqb/n;->a:Ljava/util/LinkedHashMap;

    sget-object v1, LWa/y;->b0:LWa/a;

    const-string v2, "PARSER"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object p0, p0, Lqb/n;->i:Lqb/p;

    if-eqz v0, :cond_a

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, LQa/A;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p0, v3}, LQa/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LDb/k;

    new-instance v2, LDb/r;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, LDb/r;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v0, v2}, LDb/k;-><init>(Lpa/a;Lpa/b;)V

    invoke-static {v1}, LDb/n;->u(LDb/l;)LDb/l;

    move-result-object v0

    invoke-static {v0}, LDb/n;->B(LDb/l;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_8

    :cond_a
    sget-object v0, Lca/t;->a:Lca/t;

    :goto_8
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWa/y;

    iget-object v3, p0, Lqb/p;->b:LE5/a;

    iget-object v3, v3, LE5/a;->i:Ljava/lang/Object;

    check-cast v3, Lob/t;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lob/t;->e(LWa/y;)Lqb/s;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqb/p;->r(Lqb/s;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_b

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-virtual {p0, p1, v2}, Lqb/p;->j(Lbb/f;Ljava/util/ArrayList;)V

    invoke-static {v2}, LBb/m;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
