.class public final LQb/C;
.super LQb/a;
.source "SourceFile"


# instance fields
.field public final a:LQb/B;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, LQb/X;->a:LQb/X;

    sget-object v0, LRb/o;->a:LRb/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQb/B;

    sget-object v1, LQb/X;->b:LQb/Q;

    sget-object v2, LRb/o;->b:LOb/f;

    invoke-direct {v0, v1, v2}, LQb/B;-><init>(LOb/e;LOb/e;)V

    iput-object v0, p0, LQb/C;->a:LQb/B;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/LinkedHashMap;

    const-string p0, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p1, Ljava/util/Map;

    const-string p0, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Map;

    const-string p0, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final f(LPb/a;ILjava/lang/Object;Z)V
    .locals 3

    check-cast p3, Ljava/util/Map;

    const-string v0, "builder"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LQb/X;->a:LQb/X;

    iget-object p0, p0, LQb/C;->a:LQb/B;

    const/4 v1, 0x0

    invoke-interface {p1, p0, p2, v0, v1}, LPb/a;->r(LOb/e;ILNb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p4, :cond_1

    invoke-interface {p1, p0}, LPb/a;->k(LOb/e;)I

    move-result p4

    add-int/lit8 v2, p2, 0x1

    if-ne p4, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Value must follow key in a map, index for key: "

    const-string p1, ", returned index for value: "

    invoke-static {p2, p4, p0, p1}, Lai/onnxruntime/a;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 p4, p2, 0x1

    :goto_0
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, LRb/o;->a:LRb/o;

    sget-object v2, LRb/o;->b:LOb/f;

    iget-object v2, v2, LOb/f;->b:Lua/C;

    instance-of v2, v2, LOb/d;

    if-nez v2, :cond_2

    invoke-static {v0, p3}, Lca/x;->w(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, p0, p4, p2, v1}, LPb/a;->r(LOb/e;ILNb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p2, LRb/o;->a:LRb/o;

    invoke-interface {p1, p0, p4, p2, v1}, LPb/a;->r(LOb/e;ILNb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p0, "<this>"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public final getDescriptor()LOb/e;
    .locals 0

    iget-object p0, p0, LQb/C;->a:LQb/B;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/LinkedHashMap;

    const-string p0, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final serialize(LPb/d;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0, p2}, LQb/C;->d(Ljava/lang/Object;)I

    check-cast p1, LSb/q;

    const-string v0, "descriptor"

    iget-object v1, p0, LQb/C;->a:LQb/B;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LPb/d;->b(LOb/e;)LPb/b;

    move-result-object p1

    invoke-virtual {p0, p2}, LQb/C;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, p2, 0x1

    move-object v4, p1

    check-cast v4, LSb/q;

    sget-object v5, LQb/X;->a:LQb/X;

    invoke-virtual {v4, v1, p2, v5, v2}, LSb/q;->r(LOb/e;ILNb/a;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x2

    sget-object v2, LRb/o;->a:LRb/o;

    invoke-virtual {v4, v1, v3, v2, v0}, LSb/q;->r(LOb/e;ILNb/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, LPb/b;->a(LOb/e;)V

    return-void
.end method
