.class public final Llb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/n;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llb/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llb/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrb/o;Lpa/a;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Llb/j;->b:I

    const-string v0, "storageManager"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB4/b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p2}, LB4/b;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lrb/l;

    new-instance p2, Lrb/i;

    invoke-direct {p2, p1, v0}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object p2, p0, Llb/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbb/f;LLa/a;)LDa/h;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Llb/j;->l()Llb/n;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Llb/p;->a(Lbb/f;LLa/a;)LDa/h;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbb/f;LLa/a;)Ljava/util/Collection;
    .locals 1

    iget v0, p0, Llb/j;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llb/j;->j(Lbb/f;LLa/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Llb/j;->j(Lbb/f;LLa/a;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, Llb/k;->d:Llb/k;

    invoke-static {p0, p1}, Leb/o;->o(Ljava/util/Collection;Lpa/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Llb/j;->l()Llb/n;

    move-result-object p0

    invoke-interface {p0}, Llb/n;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Llb/j;->l()Llb/n;

    move-result-object p0

    invoke-interface {p0}, Llb/n;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Llb/j;->l()Llb/n;

    move-result-object p0

    invoke-interface {p0}, Llb/n;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public f(Llb/f;Lpa/b;)Ljava/util/Collection;
    .locals 2

    iget v0, p0, Llb/j;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llb/j;->i(Llb/f;Lpa/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Llb/j;->i(Llb/f;Lpa/b;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LDa/k;

    instance-of v1, v1, LDa/b;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Llb/k;->c:Llb/k;

    invoke-static {p1, p0}, Leb/o;->o(Ljava/util/Collection;Lpa/b;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p2}, Lca/l;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lbb/f;LLa/c;)Ljava/util/Collection;
    .locals 1

    iget v0, p0, Llb/j;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llb/j;->k(Lbb/f;LLa/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Llb/j;->k(Lbb/f;LLa/c;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, Llb/k;->e:Llb/k;

    invoke-static {p0, p1}, Leb/o;->o(Ljava/util/Collection;Lpa/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Llb/n;
    .locals 1

    invoke-virtual {p0}, Llb/j;->l()Llb/n;

    move-result-object v0

    instance-of v0, v0, Llb/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llb/j;->l()Llb/n;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Llb/j;

    invoke-virtual {p0}, Llb/j;->h()Llb/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llb/j;->l()Llb/n;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final i(Llb/f;Lpa/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Llb/j;->l()Llb/n;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Llb/p;->f(Llb/f;Lpa/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lbb/f;LLa/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Llb/j;->l()Llb/n;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Llb/n;->b(Lbb/f;LLa/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lbb/f;LLa/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Llb/j;->l()Llb/n;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Llb/n;->g(Lbb/f;LLa/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final l()Llb/n;
    .locals 1

    iget v0, p0, Llb/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llb/j;->c:Ljava/lang/Object;

    check-cast p0, Llb/n;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Llb/j;->c:Ljava/lang/Object;

    check-cast p0, Lrb/i;

    invoke-virtual {p0}, Lrb/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llb/n;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
