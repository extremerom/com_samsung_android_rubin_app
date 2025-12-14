.class public final synthetic Lwa/a;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# static fields
.field public static final i:Lwa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwa/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/h;-><init>(I)V

    sput-object v0, Lwa/a;->i:Lwa/a;

    return-void
.end method


# virtual methods
.method public final Y0()Ljava/lang/String;
    .locals 0

    const-string p0, "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;"

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "loadFunction"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lob/t;

    check-cast p2, LWa/y;

    const-string p0, "p0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "p1"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lob/t;->e(LWa/y;)Lqb/s;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lua/e;
    .locals 1

    sget-object p0, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-class v0, Lob/t;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object p0

    return-object p0
.end method
