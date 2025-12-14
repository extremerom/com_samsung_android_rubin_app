.class public abstract Lxa/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lua/s;


# instance fields
.field public final a:Lxa/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    sget-object v1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-class v2, Lxa/B;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v2

    const-string v3, "moduleData"

    const-string v4, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v0

    filled-new-array {v0}, [Lua/s;

    move-result-object v0

    sput-object v0, Lxa/B;->b:[Lua/s;

    return-void
.end method

.method public constructor <init>(Lxa/F;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqb/o;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lqb/o;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, LO9/a;->n(LDa/c;Lpa/a;)Lxa/t0;

    move-result-object p1

    iput-object p1, p0, Lxa/B;->a:Lxa/t0;

    return-void
.end method
