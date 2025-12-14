.class public final Lxa/Q;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxa/S;


# direct methods
.method public synthetic constructor <init>(Lxa/S;I)V
    .locals 0

    iput p2, p0, Lxa/Q;->a:I

    iput-object p1, p0, Lxa/Q;->b:Lxa/S;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lxa/Q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxa/Q;->b:Lxa/S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxa/S;->g:[Lua/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lxa/S;->c:Lxa/t0;

    invoke-virtual {v0}, Lxa/t0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIa/c;

    if-eqz v0, :cond_a

    sget-object v2, Lxa/B;->b:[Lua/s;

    aget-object v1, v2, v1

    iget-object p0, p0, Lxa/B;->a:Lxa/t0;

    invoke-virtual {p0}, Lxa/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getValue(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, LIa/f;

    iget-object p0, p0, LIa/f;->b:LH6/h;

    iget-object v1, p0, LH6/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, LIa/c;->a:Ljava/lang/Class;

    invoke-static {v2}, LJa/c;->a(Ljava/lang/Class;)Lbb/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v2}, LJa/c;->a(Ljava/lang/Class;)Lbb/b;

    move-result-object v2

    invoke-virtual {v2}, Lbb/b;->g()Lbb/c;

    move-result-object v2

    const-string v4, "getPackageFqName(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, LIa/c;->b:LVa/b;

    sget-object v5, LVa/a;->h:LVa/a;

    iget-object v6, p0, LH6/h;->a:Ljava/lang/Object;

    check-cast v6, LUa/e;

    iget-object v7, v4, LVa/b;->c:Ljava/lang/Object;

    check-cast v7, LVa/a;

    if-ne v7, v5, :cond_4

    const/4 v8, 0x0

    if-ne v7, v5, :cond_0

    iget-object v4, v4, LVa/b;->e:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v4}, Lca/j;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_1
    if-nez v8, :cond_2

    sget-object v8, Lca/t;->a:Lca/t;

    :cond_2
    check-cast v8, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljb/b;->d(Ljava/lang/String;)Ljb/b;

    move-result-object v7

    new-instance v8, Lbb/c;

    const/16 v9, 0x2e

    iget-object v7, v7, Ljb/b;->a:Ljava/lang/String;

    const/16 v10, 0x2f

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lbb/c;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object v7

    invoke-virtual {v6}, LUa/e;->c()Lob/i;

    move-result-object v8

    const-string v9, "<this>"

    iget-object v8, v8, Lob/i;->c:Lob/j;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v8, Lab/f;->g:Lab/f;

    iget-object v9, p0, LH6/h;->b:Ljava/lang/Object;

    check-cast v9, Lr8/a;

    invoke-static {v9, v7, v8}, Lz8/g;->m(Lr8/a;Lbb/b;Lab/f;)LIa/c;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_5
    new-instance p0, LCa/m;

    invoke-virtual {v6}, LUa/e;->c()Lob/i;

    move-result-object v5

    iget-object v5, v5, Lob/i;->b:LDa/B;

    const/4 v7, 0x1

    invoke-direct {p0, v5, v2, v7}, LCa/m;-><init>(LDa/B;Lbb/c;I)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LIa/c;

    invoke-virtual {v6, p0, v7}, LUa/e;->a(LDa/G;LIa/c;)Lqb/q;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "package "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lcc/c;->i(Ljava/lang/String;Ljava/lang/Iterable;)Llb/n;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v4, p0

    goto :goto_3

    :cond_8
    move-object v4, v0

    :cond_9
    :goto_3
    const-string p0, "getOrPut(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Llb/n;

    goto :goto_4

    :cond_a
    sget-object v4, Llb/m;->b:Llb/m;

    :goto_4
    return-object v4

    :pswitch_0
    iget-object p0, p0, Lxa/Q;->b:Lxa/S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxa/S;->g:[Lua/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lxa/S;->c:Lxa/t0;

    invoke-virtual {p0}, Lxa/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIa/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    iget-object p0, p0, LIa/c;->b:LVa/b;

    iget-object v1, p0, LVa/b;->e:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v2, p0, LVa/b;->g:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v1, v2}, Lab/h;->h([Ljava/lang/String;[Ljava/lang/String;)Lba/i;

    move-result-object v0

    iget-object v1, v0, Lba/i;->a:Ljava/lang/Object;

    check-cast v1, Lab/g;

    iget-object v0, v0, Lba/i;->b:Ljava/lang/Object;

    check-cast v0, LWa/C;

    new-instance v2, Lba/m;

    iget-object p0, p0, LVa/b;->d:Ljava/lang/Object;

    check-cast p0, Lab/f;

    invoke-direct {v2, v1, v0, p0}, Lba/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :cond_b
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
