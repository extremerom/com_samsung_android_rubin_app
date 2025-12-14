.class public final Lkotlin/jvm/internal/o;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lua/r;


# direct methods
.method public constructor <init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lkotlin/jvm/internal/b;->a:Lkotlin/jvm/internal/b;

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/d;

    invoke-interface {v0}, Lkotlin/jvm/internal/d;->e()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, Lua/c;

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lua/n;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/o;->b()Lua/q;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lua/q;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/p;->v()Lua/s;

    move-result-object p0

    check-cast p0, Lua/r;

    invoke-interface {p0}, Lua/r;->b()Lua/q;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lua/b;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/o;->b()Lua/q;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    check-cast p0, Lxa/r;

    invoke-virtual {p0, p1}, Lxa/r;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
