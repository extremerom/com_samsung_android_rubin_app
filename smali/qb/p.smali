.class public abstract Lqb/p;
.super Llb/o;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lua/s;


# instance fields
.field public final b:LE5/a;

.field public final c:Lqb/n;

.field public final d:Lrb/i;

.field public final e:Lrb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/o;

    sget-object v1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-class v2, Lqb/p;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v3

    const-string v4, "classNames"

    const-string v5, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/o;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v2

    const-string v4, "classifierNamesLazy"

    const-string v5, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v1

    filled-new-array {v0, v1}, [Lua/s;

    move-result-object v0

    sput-object v0, Lqb/p;->f:[Lua/s;

    return-void
.end method

.method public constructor <init>(LE5/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpa/a;)V
    .locals 1

    const-string v0, "c"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "functionList"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "propertyList"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeAliasList"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/p;->b:LE5/a;

    iget-object p1, p1, LE5/a;->a:Ljava/lang/Object;

    check-cast p1, Lob/i;

    iget-object v0, p1, Lob/i;->c:Lob/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqb/n;

    invoke-direct {v0, p0, p2, p3, p4}, Lqb/n;-><init>(Lqb/p;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lqb/p;->c:Lqb/n;

    new-instance p2, LUb/l;

    const/4 p3, 0x1

    invoke-direct {p2, p5, p3}, LUb/l;-><init>(Lpa/a;I)V

    iget-object p1, p1, Lob/i;->a:Lrb/o;

    move-object p3, p1

    check-cast p3, Lrb/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lrb/i;

    invoke-direct {p4, p3, p2}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object p4, p0, Lqb/p;->d:Lrb/i;

    new-instance p2, Lqb/o;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lqb/o;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lrb/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lrb/h;

    invoke-direct {p3, p1, p2}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object p3, p0, Lqb/p;->e:Lrb/h;

    return-void
.end method


# virtual methods
.method public a(Lbb/f;LLa/a;)LDa/h;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lqb/p;->q(Lbb/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lqb/p;->b:LE5/a;

    iget-object p2, p2, LE5/a;->a:Ljava/lang/Object;

    check-cast p2, Lob/i;

    invoke-virtual {p0, p1}, Lqb/p;->l(Lbb/f;)Lbb/b;

    move-result-object p0

    invoke-virtual {p2, p0}, Lob/i;->b(Lbb/b;)LDa/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqb/p;->c:Lqb/n;

    iget-object p2, p0, Lqb/n;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqb/n;->f:Lrb/j;

    invoke-virtual {p0, p1}, Lrb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDa/U;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public b(Lbb/f;LLa/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lqb/p;->c:Lqb/n;

    invoke-virtual {p0, p1, p2}, Lqb/n;->a(Lbb/f;LLa/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lqb/p;->c:Lqb/n;

    iget-object p0, p0, Lqb/n;->g:Lrb/i;

    sget-object v0, Lqb/n;->j:[Lua/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->m(Lrb/m;Lua/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lqb/p;->c:Lqb/n;

    iget-object p0, p0, Lqb/n;->h:Lrb/i;

    sget-object v0, Lqb/n;->j:[Lua/s;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->m(Lrb/m;Lua/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lqb/p;->e:Lrb/h;

    sget-object v0, Lqb/p;->f:[Lua/s;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "<this>"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "p"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrb/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public g(Lbb/f;LLa/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lqb/p;->c:Lqb/n;

    invoke-virtual {p0, p1, p2}, Lqb/n;->b(Lbb/f;LLa/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public abstract h(Ljava/util/ArrayList;Lpa/b;)V
.end method

.method public final i(Llb/f;Lpa/b;)Ljava/util/Collection;
    .locals 9

    sget-object v0, LLa/c;->d:LLa/c;

    const-string v1, "kindFilter"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "nameFilter"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget v3, Llb/f;->f:I

    invoke-virtual {p1, v3}, Llb/f;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1, p2}, Lqb/p;->h(Ljava/util/ArrayList;Lpa/b;)V

    :cond_0
    iget-object v3, p0, Lqb/p;->c:Lqb/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Llb/f;->j:I

    invoke-virtual {p1, v4}, Llb/f;->a(I)Z

    move-result v4

    sget-object v5, Leb/j;->b:Leb/j;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lqb/n;->h:Lrb/i;

    sget-object v6, Lqb/n;->j:[Lua/s;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v4, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->m(Lrb/m;Lua/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbb/f;

    invoke-interface {p2, v7}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3, v7, v0}, Lqb/n;->b(Lbb/f;LLa/a;)Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6, v5}, Lca/q;->E(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    sget v4, Llb/f;->i:I

    invoke-virtual {p1, v4}, Llb/f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Lqb/n;->g:Lrb/i;

    sget-object v6, Lqb/n;->j:[Lua/s;

    aget-object v2, v6, v2

    invoke-static {v4, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->m(Lrb/m;Lua/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbb/f;

    invoke-interface {p2, v6}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3, v6, v0}, Lqb/n;->a(Lbb/f;LLa/a;)Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4, v5}, Lca/q;->E(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget v0, Llb/f;->l:I

    invoke-virtual {p1, v0}, Llb/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lqb/p;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb/f;

    invoke-interface {p2, v2}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lqb/p;->b:LE5/a;

    iget-object v4, v4, LE5/a;->a:Ljava/lang/Object;

    check-cast v4, Lob/i;

    invoke-virtual {p0, v2}, Lqb/p;->l(Lbb/f;)Lbb/b;

    move-result-object v2

    invoke-virtual {v4, v2}, Lob/i;->b(Lbb/b;)LDa/e;

    move-result-object v2

    invoke-static {v1, v2}, LBb/m;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget p0, Llb/f;->g:I

    invoke-virtual {p1, p0}, Llb/f;->a(I)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v3, Lqb/n;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/f;

    invoke-interface {p2, p1}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, Lqb/n;->f:Lrb/j;

    invoke-virtual {v0, p1}, Lrb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDa/U;

    invoke-static {v1, p1}, LBb/m;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {v1}, LBb/m;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public j(Lbb/f;Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lbb/f;Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract l(Lbb/f;)Lbb/b;
.end method

.method public final m()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lqb/p;->d:Lrb/i;

    sget-object v0, Lqb/p;->f:[Lua/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->m(Lrb/m;Lua/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract n()Ljava/util/Set;
.end method

.method public abstract o()Ljava/util/Set;
.end method

.method public abstract p()Ljava/util/Set;
.end method

.method public q(Lbb/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqb/p;->m()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public r(Lqb/s;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
