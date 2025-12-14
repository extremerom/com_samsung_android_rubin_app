.class public final LQa/y;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQa/B;


# direct methods
.method public synthetic constructor <init>(LQa/B;I)V
    .locals 0

    iput p2, p0, LQa/y;->a:I

    iput-object p1, p0, LQa/y;->b:LQa/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LQa/y;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Llb/f;->q:Llb/f;

    iget-object p0, p0, LQa/y;->b:LQa/B;

    invoke-virtual {p0, v0}, LQa/B;->o(Llb/f;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Llb/f;->p:Llb/f;

    const/4 v1, 0x0

    iget-object p0, p0, LQa/y;->b:LQa/B;

    invoke-virtual {p0, v0, v1}, LQa/B;->i(Llb/f;Llb/k;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LQa/y;->b:LQa/B;

    invoke-virtual {p0}, LQa/B;->k()LQa/c;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Llb/f;->o:Llb/f;

    const/4 v1, 0x0

    iget-object p0, p0, LQa/y;->b:LQa/B;

    invoke-virtual {p0, v0, v1}, LQa/B;->h(Llb/f;Llb/k;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Llb/f;->m:Llb/f;

    sget-object v1, Llb/n;->a:Llb/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llb/k;->b:Llb/k;

    iget-object p0, p0, LQa/y;->b:LQa/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "kindFilter"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, LLa/c;->d:LLa/c;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    sget v4, Llb/f;->l:I

    invoke-virtual {v0, v4}, Llb/f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, LQa/B;->h(Llb/f;Llb/k;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbb/f;

    invoke-virtual {v1, v5}, Llb/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v5, v2}, Llb/o;->a(Lbb/f;LLa/a;)LDa/h;

    move-result-object v5

    invoke-static {v3, v5}, LBb/m;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget v4, Llb/f;->i:I

    invoke-virtual {v0, v4}, Llb/f;->a(I)Z

    move-result v4

    iget-object v5, v0, Llb/f;->a:Ljava/util/List;

    if-eqz v4, :cond_1

    sget-object v4, Llb/b;->a:Llb/b;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v0, v1}, LQa/B;->i(Llb/f;Llb/k;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbb/f;

    invoke-virtual {v1, v6}, Llb/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6, v2}, LQa/B;->b(Lbb/f;LLa/a;)Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    sget v4, Llb/f;->j:I

    invoke-virtual {v0, v4}, Llb/f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Llb/b;->a:Llb/b;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v0}, LQa/B;->o(Llb/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb/f;

    invoke-virtual {v1, v4}, Llb/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4, v2}, LQa/B;->g(Lbb/f;LLa/c;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
