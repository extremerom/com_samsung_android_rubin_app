.class public final LRb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/a;


# static fields
.field public static final a:LRb/o;

.field public static final b:LOb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LRb/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRb/o;->a:LRb/o;

    sget-object v0, LOb/b;->b:LOb/b;

    const/4 v1, 0x0

    new-array v1, v1, [LOb/e;

    sget-object v2, LRb/n;->b:LRb/n;

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lu9/a;->c(Ljava/lang/String;Lua/C;[LOb/e;Lpa/b;)LOb/f;

    move-result-object v0

    sput-object v0, LRb/o;->b:LOb/f;

    return-void
.end method


# virtual methods
.method public final deserialize(LPb/c;)Ljava/lang/Object;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcc/c;->c(LPb/c;)LSb/p;

    move-result-object p0

    invoke-virtual {p0}, LSb/p;->b0()LRb/k;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()LOb/e;
    .locals 0

    sget-object p0, LRb/o;->b:LOb/f;

    return-object p0
.end method

.method public final serialize(LPb/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LRb/k;

    const-string p0, "value"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcc/c;->a(LPb/d;)V

    instance-of p0, p2, LRb/A;

    if-eqz p0, :cond_0

    sget-object p0, LRb/B;->a:LRb/B;

    invoke-interface {p1, p0, p2}, LPb/d;->k(LNb/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p0, p2, LRb/w;

    if-eqz p0, :cond_1

    sget-object p0, LRb/y;->a:LRb/y;

    invoke-interface {p1, p0, p2}, LPb/d;->k(LNb/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p0, p2, LRb/d;

    if-eqz p0, :cond_2

    sget-object p0, LRb/g;->a:LRb/g;

    invoke-interface {p1, p0, p2}, LPb/d;->k(LNb/a;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
