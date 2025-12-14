.class public abstract Lsb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lua/s;

.field public static final b:LB2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    sget-object v1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-class v2, Lsb/k;

    const-string v3, "descriptors"

    invoke-virtual {v1, v3, v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/String;Ljava/lang/Class;)Lua/e;

    move-result-object v2

    const-string v3, "annotationsAttribute"

    const-string v4, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v0

    filled-new-array {v0}, [Lua/s;

    move-result-object v0

    sput-object v0, Lsb/k;->a:[Lua/s;

    sget-object v0, Lsb/I;->b:Lzd/c;

    const-class v2, Lsb/j;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LB2/e;

    invoke-interface {v1}, Lua/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lzd/c;->u(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xe

    invoke-direct {v2, v0, v1}, LB2/e;-><init>(II)V

    sput-object v2, Lsb/k;->b:LB2/e;

    return-void
.end method

.method public static final a(Lsb/I;)LEa/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lsb/k;->a:[Lua/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lsb/k;->b:LB2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lyb/d;->a:Lyb/a;

    iget v0, v1, LB2/e;->b:I

    invoke-virtual {p0, v0}, Lyb/a;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsb/j;->a:LEa/h;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LEa/g;->a:LEa/f;

    :cond_1
    return-object p0
.end method
