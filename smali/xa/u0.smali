.class public Lxa/u0;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Lkotlin/jvm/internal/c;)Lxa/F;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->k()Lua/e;

    move-result-object p0

    instance-of v0, p0, Lxa/F;

    if-eqz v0, :cond_0

    check-cast p0, Lxa/F;

    goto :goto_0

    :cond_0
    sget-object p0, Lxa/d;->b:Lxa/d;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/h;)Lua/f;
    .locals 6

    new-instance p0, Lxa/H;

    invoke-static {p1}, Lxa/u0;->i(Lkotlin/jvm/internal/c;)Lxa/F;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->Y0()Ljava/lang/String;

    move-result-object v3

    const-string v0, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "signature"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v5, p1, Lkotlin/jvm/internal/c;->b:Ljava/lang/Object;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lxa/H;-><init>(Lxa/F;Ljava/lang/String;Ljava/lang/String;LDa/u;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lua/c;
    .locals 0

    invoke-static {p1}, Lxa/c;->a(Ljava/lang/Class;)Lxa/A;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;)Lua/e;
    .locals 1

    sget-object p0, Lxa/c;->a:Lcom/google/android/gms/internal/ads/v9;

    const-string p0, "jClass"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lxa/c;->b:Lcom/google/android/gms/internal/ads/v9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v9;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v9;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/l;

    invoke-interface {p0, p2}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    check-cast v0, Lua/e;

    return-object v0
.end method

.method public final d(Lkotlin/jvm/internal/m;)Lua/i;
    .locals 3

    new-instance p0, Lxa/L;

    invoke-static {p1}, Lxa/u0;->i(Lkotlin/jvm/internal/c;)Lxa/F;

    move-result-object v0

    iget-object v1, p1, Lkotlin/jvm/internal/c;->e:Ljava/lang/String;

    iget-object v2, p1, Lkotlin/jvm/internal/c;->b:Ljava/lang/Object;

    iget-object p1, p1, Lkotlin/jvm/internal/c;->d:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1, v2}, Lxa/L;-><init>(Lxa/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(LJb/j;)Lua/p;
    .locals 3

    new-instance p0, Lxa/a0;

    invoke-static {p1}, Lxa/u0;->i(Lkotlin/jvm/internal/c;)Lxa/F;

    move-result-object v0

    iget-object v1, p1, Lkotlin/jvm/internal/c;->e:Ljava/lang/String;

    iget-object v2, p1, Lkotlin/jvm/internal/c;->b:Ljava/lang/Object;

    iget-object p1, p1, Lkotlin/jvm/internal/c;->d:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1, v2}, Lxa/a0;-><init>(Lxa/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Lkotlin/jvm/internal/o;)Lua/r;
    .locals 3

    new-instance p0, Lxa/d0;

    invoke-static {p1}, Lxa/u0;->i(Lkotlin/jvm/internal/c;)Lxa/F;

    move-result-object v0

    iget-object v1, p1, Lkotlin/jvm/internal/c;->d:Ljava/lang/String;

    iget-object v2, p1, Lkotlin/jvm/internal/c;->e:Ljava/lang/String;

    iget-object p1, p1, Lkotlin/jvm/internal/c;->b:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2, p1}, Lxa/d0;-><init>(Lxa/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Lkotlin/jvm/internal/g;)Ljava/lang/String;
    .locals 10

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lab/h;->a:Lcb/h;

    const-string v3, "strings"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, Lab/a;->a([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v2, Lab/h;->a:Lcb/h;

    invoke-static {v3, v1}, Lab/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lab/g;

    move-result-object v6

    sget-object v1, LWa/y;->b0:LWa/a;

    sget-object v2, Lab/h;->a:Lcb/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcb/f;

    invoke-direct {v4, v3}, Lcb/f;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v4, v2}, Lcb/x;->a(Lcb/f;Lcb/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb/b;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v4, v2}, Lcb/f;->a(I)V
    :try_end_0
    .catch Lcb/r; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Lcb/w;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v5, v1

    check-cast v5, LWa/y;

    new-instance v8, Lab/f;

    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-direct {v8, v2, v1}, Lab/f;-><init>(Z[I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v7, La5/c;

    iget-object v0, v5, LWa/y;->V:LWa/X;

    const-string v1, "getTypeTable(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v7, v0}, La5/c;-><init>(LWa/X;)V

    sget-object v9, Lwa/a;->i:Lwa/a;

    invoke-static/range {v4 .. v9}, Lxa/y0;->f(Ljava/lang/Class;Lcb/l;LYa/e;La5/c;LYa/a;Lpa/c;)LDa/b;

    move-result-object v0

    check-cast v0, LGa/O;

    new-instance v1, Lxa/H;

    sget-object v2, Lxa/d;->b:Lxa/d;

    invoke-direct {v1, v2, v0}, Lxa/H;-><init>(Lxa/F;LDa/u;)V

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v1}, Lxa/y0;->b(Ljava/lang/Object;)Lxa/H;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object p0, Lxa/v0;->a:Ldb/g;

    invoke-virtual {v0}, Lxa/H;->n()LDa/u;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lxa/v0;->a(LDa/c;Ljava/lang/StringBuilder;)V

    invoke-interface {p0}, LDa/b;->L0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    sget-object v5, Lxa/b;->i:Lxa/b;

    const-string v4, ")"

    const/16 v6, 0x30

    const-string v2, ", "

    const-string v3, "("

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lca/l;->V(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/b;I)V

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LDa/b;->s()Lsb/x;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lxa/v0;->d(Lsb/x;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    invoke-super {p0, p1}, Lkotlin/jvm/internal/s;->g(Lkotlin/jvm/internal/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, LGb/p;

    invoke-direct {p0}, LGb/p;-><init>()V

    new-instance p1, Lcb/r;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcb/r;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lcb/r;->a:Lcb/b;

    throw p1

    :catch_0
    move-exception p0

    iput-object v1, p0, Lcb/r;->a:Lcb/b;

    throw p0
.end method

.method public final h(Lkotlin/jvm/internal/l;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lxa/u0;->g(Lkotlin/jvm/internal/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
