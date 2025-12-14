.class public final LRb/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/a;


# static fields
.field public static final a:LRb/B;

.field public static final b:LOb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LRb/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRb/B;->a:LRb/B;

    sget-object v0, LOb/c;->j:LOb/c;

    const/4 v1, 0x0

    new-array v1, v1, [LOb/e;

    sget-object v2, LOb/g;->a:LOb/g;

    const-string v3, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v3, v0, v1, v2}, Lu9/a;->c(Ljava/lang/String;Lua/C;[LOb/e;Lpa/b;)LOb/f;

    move-result-object v0

    sput-object v0, LRb/B;->b:LOb/f;

    return-void
.end method


# virtual methods
.method public final deserialize(LPb/c;)Ljava/lang/Object;
    .locals 2

    const-string p0, "decoder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcc/c;->c(LPb/c;)LSb/p;

    move-result-object p0

    invoke-virtual {p0}, LSb/p;->b0()LRb/k;

    move-result-object p0

    instance-of p1, p0, LRb/A;

    if-eqz p1, :cond_0

    check-cast p0, LRb/A;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    invoke-static {v1, v0, p1}, LTa/b;->f(Lkotlin/jvm/internal/s;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0, p1, p0}, LSb/k;->b(ILjava/lang/String;Ljava/lang/CharSequence;)LSb/i;

    move-result-object p0

    throw p0
.end method

.method public final getDescriptor()LOb/e;
    .locals 0

    sget-object p0, LRb/B;->b:LOb/f;

    return-object p0
.end method

.method public final serialize(LPb/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LRb/A;

    const-string p0, "value"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcc/c;->a(LPb/d;)V

    instance-of p0, p2, LRb/t;

    if-eqz p0, :cond_0

    sget-object p0, LRb/u;->a:LRb/u;

    sget-object p2, LRb/t;->INSTANCE:LRb/t;

    invoke-interface {p1, p0, p2}, LPb/d;->k(LNb/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, LRb/r;->a:LRb/r;

    check-cast p2, LRb/q;

    invoke-interface {p1, p0, p2}, LPb/d;->k(LNb/a;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
