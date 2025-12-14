.class public abstract LRb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQb/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LQb/X;->a:LQb/X;

    const-string v1, "kotlinx.serialization.json.JsonUnquotedLiteral"

    invoke-static {v0, v1}, LQb/K;->a(LNb/a;Ljava/lang/String;)LQb/w;

    move-result-object v0

    sput-object v0, LRb/l;->a:LQb/w;

    return-void
.end method

.method public static final a(LRb/k;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LRb/k;)LRb/w;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, LRb/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LRb/w;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonObject"

    invoke-static {p0, v0}, LRb/l;->a(LRb/k;Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(LRb/k;)LRb/A;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, LRb/A;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LRb/A;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonPrimitive"

    invoke-static {p0, v0}, LRb/l;->a(LRb/k;Ljava/lang/String;)V

    throw v1
.end method
