.class public Lkotlin/jvm/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lkotlin/jvm/internal/h;)Lua/f;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lua/c;
    .locals 0

    new-instance p0, Lkotlin/jvm/internal/e;

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/e;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Class;)Lua/e;
    .locals 0

    new-instance p0, Lkotlin/jvm/internal/n;

    invoke-direct {p0, p1, p2}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object p0
.end method

.method public d(Lkotlin/jvm/internal/m;)Lua/i;
    .locals 0

    return-object p1
.end method

.method public e(LJb/j;)Lua/p;
    .locals 0

    return-object p1
.end method

.method public f(Lkotlin/jvm/internal/o;)Lua/r;
    .locals 0

    return-object p1
.end method

.method public g(Lkotlin/jvm/internal/g;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kotlin.jvm.functions."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public h(Lkotlin/jvm/internal/l;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/s;->g(Lkotlin/jvm/internal/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
