.class public final LQa/w;
.super LQa/F;
.source "SourceFile"


# instance fields
.field public final n:LJa/x;

.field public final o:LQa/r;

.field public final p:Lrb/h;

.field public final q:Lrb/j;


# direct methods
.method public constructor <init>(LH6/d;LJa/x;LQa/r;)V
    .locals 1

    const-string v0, "ownerDescriptor"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LQa/B;-><init>(LH6/d;LQa/B;)V

    iput-object p2, p0, LQa/w;->n:LJa/x;

    iput-object p3, p0, LQa/w;->o:LQa/r;

    iget-object p2, p1, LH6/d;->b:Ljava/lang/Object;

    check-cast p2, LPa/a;

    iget-object p2, p2, LPa/a;->a:Lrb/l;

    new-instance p3, LCa/g;

    const/16 v0, 0x9

    invoke-direct {p3, p1, v0, p0}, LCa/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrb/h;

    invoke-direct {v0, p2, p3}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object v0, p0, LQa/w;->p:Lrb/h;

    new-instance p3, LHb/d;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0, p1}, LHb/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Lrb/l;->c(Lpa/b;)Lrb/j;

    move-result-object p1

    iput-object p1, p0, LQa/w;->q:Lrb/j;

    return-void
.end method


# virtual methods
.method public final a(Lbb/f;LLa/a;)LDa/h;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LQa/w;->v(Lbb/f;LJa/n;)LDa/e;

    move-result-object p0

    return-object p0
.end method

.method public final f(Llb/f;Lpa/b;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Llb/f;->l:I

    sget v1, Llb/f;->e:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Llb/f;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lca/t;->a:Lca/t;

    goto :goto_1

    :cond_0
    iget-object p0, p0, LQa/B;->d:Lrb/c;

    invoke-virtual {p0}, Lrb/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LDa/k;

    instance-of v2, v1, LDa/e;

    if-eqz v2, :cond_1

    check-cast v1, LDa/e;

    invoke-interface {v1}, LDa/k;->getName()Lbb/f;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public final g(Lbb/f;LLa/c;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lca/t;->a:Lca/t;

    return-object p0
.end method

.method public final h(Llb/f;Llb/k;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget p2, Llb/f;->e:I

    invoke-virtual {p1, p2}, Llb/f;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lca/v;->a:Lca/v;

    return-object p0

    :cond_0
    iget-object p1, p0, LQa/w;->p:Lrb/h;

    invoke-virtual {p1}, Lrb/h;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    iget-object p0, p0, LQa/w;->n:LJa/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public final i(Llb/f;Llb/k;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lca/v;->a:Lca/v;

    return-object p0
.end method

.method public final k()LQa/c;
    .locals 0

    sget-object p0, LQa/b;->a:LQa/b;

    return-object p0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lbb/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Llb/f;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lca/v;->a:Lca/v;

    return-object p0
.end method

.method public final q()LDa/k;
    .locals 0

    iget-object p0, p0, LQa/w;->o:LQa/r;

    return-object p0
.end method

.method public final v(Lbb/f;LJa/n;)LDa/e;
    .locals 3

    sget-object v0, Lbb/h;->a:Lbb/f;

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbb/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-boolean v0, p1, Lbb/f;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LQa/w;->p:Lrb/h;

    invoke-virtual {v0}, Lrb/h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbb/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, LQa/w;->q:Lrb/j;

    new-instance v0, LQa/s;

    invoke-direct {v0, p1, p2}, LQa/s;-><init>(Lbb/f;LJa/n;)V

    invoke-virtual {p0, v0}, Lrb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDa/e;

    return-object p0

    :cond_1
    return-object v1
.end method
