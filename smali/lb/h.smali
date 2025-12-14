.class public abstract Llb/h;
.super Llb/o;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lua/s;


# instance fields
.field public final b:LGa/b;

.field public final c:Lrb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    sget-object v1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-class v2, Llb/h;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v2

    const-string v3, "allDescriptors"

    const-string v4, "getAllDescriptors()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v0

    filled-new-array {v0}, [Lua/s;

    move-result-object v0

    sput-object v0, Llb/h;->d:[Lua/s;

    return-void
.end method

.method public constructor <init>(Lrb/o;LGa/b;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llb/h;->b:LGa/b;

    new-instance p2, LB4/b;

    const/16 v0, 0x19

    invoke-direct {p2, v0, p0}, LB4/b;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lrb/l;

    new-instance v0, Lrb/i;

    invoke-direct {v0, p1, p2}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object v0, p0, Llb/h;->c:Lrb/i;

    return-void
.end method


# virtual methods
.method public final b(Lbb/f;LLa/a;)Ljava/util/Collection;
    .locals 2

    const-string p2, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Llb/h;->c:Lrb/i;

    sget-object p2, Llb/h;->d:[Lua/s;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p0, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->m(Lrb/m;Lua/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lca/t;->a:Lca/t;

    goto :goto_1

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, LBb/g;

    invoke-direct {p2}, LBb/g;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LGa/O;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LGa/O;

    invoke-virtual {v1}, LGa/p;->getName()Lbb/f;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, LBb/g;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, p2

    :goto_1
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final f(Llb/f;Lpa/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Llb/f;->n:Llb/f;

    iget p2, p2, Llb/f;->b:I

    invoke-virtual {p1, p2}, Llb/f;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lca/t;->a:Lca/t;

    return-object p0

    :cond_0
    iget-object p0, p0, Llb/h;->c:Lrb/i;

    sget-object p1, Llb/h;->d:[Lua/s;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->m(Lrb/m;Lua/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final g(Lbb/f;LLa/c;)Ljava/util/Collection;
    .locals 2

    const-string p2, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Llb/h;->c:Lrb/i;

    sget-object p2, Llb/h;->d:[Lua/s;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p0, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->m(Lrb/m;Lua/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lca/t;->a:Lca/t;

    goto :goto_1

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, LBb/g;

    invoke-direct {p2}, LBb/g;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LDa/O;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LDa/O;

    invoke-interface {v1}, LDa/k;->getName()Lbb/f;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, LBb/g;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, p2

    :goto_1
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public abstract h()Ljava/util/List;
.end method
