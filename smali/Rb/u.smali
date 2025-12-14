.class public final LRb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/a;


# static fields
.field public static final a:LRb/u;

.field public static final b:LOb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LRb/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRb/u;->a:LRb/u;

    sget-object v0, LOb/h;->c:LOb/h;

    const/4 v1, 0x0

    new-array v1, v1, [LOb/e;

    sget-object v2, LOb/g;->a:LOb/g;

    const-string v3, "kotlinx.serialization.json.JsonNull"

    invoke-static {v3, v0, v1, v2}, Lu9/a;->c(Ljava/lang/String;Lua/C;[LOb/e;Lpa/b;)LOb/f;

    move-result-object v0

    sput-object v0, LRb/u;->b:LOb/f;

    return-void
.end method


# virtual methods
.method public final deserialize(LPb/c;)Ljava/lang/Object;
    .locals 1

    const-string p0, "decoder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcc/c;->c(LPb/c;)LSb/p;

    invoke-interface {p1}, LPb/c;->h()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LRb/t;->INSTANCE:LRb/t;

    return-object p0

    :cond_0
    new-instance p0, LSb/i;

    const-string p1, "Expected \'null\' literal"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LBc/a;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final getDescriptor()LOb/e;
    .locals 0

    sget-object p0, LRb/u;->b:LOb/f;

    return-object p0
.end method

.method public final serialize(LPb/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LRb/t;

    const-string p0, "value"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcc/c;->a(LPb/d;)V

    invoke-interface {p1}, LPb/d;->d()V

    return-void
.end method
