.class public final synthetic LJb/j;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lua/p;


# virtual methods
.method public final bridge synthetic b()Lua/n;
    .locals 0

    invoke-virtual {p0}, LJb/j;->b()Lua/o;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lua/o;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/p;->v()Lua/s;

    move-result-object p0

    check-cast p0, Lua/p;

    invoke-interface {p0}, Lua/p;->b()Lua/o;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lua/b;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/s;->e(LJb/j;)Lua/p;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/c;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
