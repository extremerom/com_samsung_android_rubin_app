.class public final synthetic LJa/l;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# static fields
.field public static final i:LJa/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJa/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/h;-><init>(I)V

    sput-object v0, LJa/l;->i:LJa/l;

    return-void
.end method


# virtual methods
.method public final Y0()Ljava/lang/String;
    .locals 0

    const-string p0, "<init>(Ljava/lang/reflect/Field;)V"

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "<init>"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Field;

    const-string p0, "p0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, LJa/t;

    invoke-direct {p0, p1}, LJa/t;-><init>(Ljava/lang/reflect/Field;)V

    return-object p0
.end method

.method public final k()Lua/e;
    .locals 1

    sget-object p0, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-class v0, LJa/t;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object p0

    return-object p0
.end method
