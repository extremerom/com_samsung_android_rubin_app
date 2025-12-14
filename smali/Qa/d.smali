.class public final LQa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/n;


# static fields
.field public static final synthetic f:[Lua/s;


# instance fields
.field public final b:LH6/d;

.field public final c:LQa/r;

.field public final d:LQa/w;

.field public final e:Lrb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    sget-object v1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-class v2, LQa/d;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v2

    const-string v3, "kotlinScopes"

    const-string v4, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v0

    filled-new-array {v0}, [Lua/s;

    move-result-object v0

    sput-object v0, LQa/d;->f:[Lua/s;

    return-void
.end method

.method public constructor <init>(LH6/d;LJa/x;LQa/r;)V
    .locals 1

    const-string v0, "packageFragment"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQa/d;->b:LH6/d;

    iput-object p3, p0, LQa/d;->c:LQa/r;

    new-instance v0, LQa/w;

    invoke-direct {v0, p1, p2, p3}, LQa/w;-><init>(LH6/d;LJa/x;LQa/r;)V

    iput-object v0, p0, LQa/d;->d:LQa/w;

    iget-object p1, p1, LH6/d;->b:Ljava/lang/Object;

    check-cast p1, LPa/a;

    iget-object p1, p1, LPa/a;->a:Lrb/l;

    new-instance p2, LB4/b;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p0}, LB4/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lrb/i;

    invoke-direct {p3, p1, p2}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object p3, p0, LQa/d;->e:Lrb/i;

    return-void
.end method


# virtual methods
.method public final a(Lbb/f;LLa/a;)LDa/h;
    .locals 5

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LQa/d;->i(Lbb/f;LLa/a;)V

    iget-object v0, p0, LQa/d;->d:LQa/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LQa/w;->v(Lbb/f;LJa/n;)LDa/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LQa/d;->h()[Llb/n;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Llb/p;->a(Lbb/f;LLa/a;)LDa/h;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, LDa/i;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, LDa/i;

    invoke-interface {v4}, LDa/y;->g0()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final b(Lbb/f;LLa/a;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LQa/d;->i(Lbb/f;LLa/a;)V

    invoke-virtual {p0}, LQa/d;->h()[Llb/n;

    move-result-object v0

    iget-object p0, p0, LQa/d;->d:LQa/w;

    invoke-virtual {p0, p1, p2}, LQa/B;->b(Lbb/f;LLa/a;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Llb/n;->b(Lbb/f;LLa/a;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, LEb/o;->g(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lca/v;->a:Lca/v;

    :cond_1
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, LQa/d;->h()[Llb/n;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Llb/n;->c()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lca/r;->F(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LQa/d;->d:LQa/w;

    invoke-virtual {p0}, LQa/B;->c()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final d()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, LQa/d;->h()[Llb/n;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Llb/n;->d()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lca/r;->F(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LQa/d;->d:LQa/w;

    invoke-virtual {p0}, LQa/B;->d()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final e()Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, LQa/d;->h()[Llb/n;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lca/t;->a:Lca/t;

    goto :goto_0

    :cond_0
    new-instance v1, LDb/s;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LDb/s;-><init>(ILjava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcc/k;->i(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LQa/d;->d:LQa/w;

    invoke-virtual {p0}, LQa/B;->e()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final f(Llb/f;Lpa/b;)Ljava/util/Collection;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LQa/d;->h()[Llb/n;

    move-result-object v0

    iget-object p0, p0, LQa/d;->d:LQa/w;

    invoke-virtual {p0, p1, p2}, LQa/w;->f(Llb/f;Lpa/b;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Llb/p;->f(Llb/f;Lpa/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, LEb/o;->g(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lca/v;->a:Lca/v;

    :cond_1
    return-object p0
.end method

.method public final g(Lbb/f;LLa/c;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LQa/d;->i(Lbb/f;LLa/a;)V

    invoke-virtual {p0}, LQa/d;->h()[Llb/n;

    move-result-object v0

    iget-object p0, p0, LQa/d;->d:LQa/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lca/t;->a:Lca/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Llb/n;->g(Lbb/f;LLa/c;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, LEb/o;->g(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lca/v;->a:Lca/v;

    :cond_1
    return-object p0
.end method

.method public final h()[Llb/n;
    .locals 2

    iget-object p0, p0, LQa/d;->e:Lrb/i;

    sget-object v0, LQa/d;->f:[Lua/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->m(Lrb/m;Lua/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Llb/n;

    return-object p0
.end method

.method public final i(Lbb/f;LLa/a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LQa/d;->b:LH6/d;

    iget-object v0, v0, LH6/d;->b:Ljava/lang/Object;

    check-cast v0, LPa/a;

    iget-object p0, p0, LQa/d;->c:LQa/r;

    iget-object v0, v0, LPa/a;->n:LLa/b;

    invoke-static {v0, p2, p0, p1}, Li2/e;->B(LLa/b;LLa/a;LDa/G;Lbb/f;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LQa/d;->c:LQa/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
