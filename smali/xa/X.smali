.class public final Lxa/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/l;


# static fields
.field public static final synthetic e:[Lua/s;


# instance fields
.field public final a:Lxa/r;

.field public final b:I

.field public final c:Lua/k;

.field public final d:Lxa/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/o;

    sget-object v1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-class v2, Lxa/X;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/o;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v2

    const-string v4, "annotations"

    const-string v5, "getAnnotations()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v1

    filled-new-array {v0, v1}, [Lua/s;

    move-result-object v0

    sput-object v0, Lxa/X;->e:[Lua/s;

    return-void
.end method

.method public constructor <init>(Lxa/r;ILua/k;Lpa/a;)V
    .locals 1

    const-string v0, "callable"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/X;->a:Lxa/r;

    iput p2, p0, Lxa/X;->b:I

    iput-object p3, p0, Lxa/X;->c:Lua/k;

    const/4 p1, 0x0

    invoke-static {p1, p4}, LO9/a;->n(LDa/c;Lpa/a;)Lxa/t0;

    move-result-object p2

    iput-object p2, p0, Lxa/X;->d:Lxa/t0;

    new-instance p2, Lxa/W;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lxa/W;-><init>(Lxa/X;I)V

    invoke-static {p1, p2}, LO9/a;->n(LDa/c;Lpa/a;)Lxa/t0;

    return-void
.end method

.method public static final varargs a(Lxa/X;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lxa/V;

    invoke-direct {p0, p1}, Lxa/V;-><init>([Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lca/j;->r0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, LGb/x;

    const-string p1, "Expected at least 1 type for compound type"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()LDa/M;
    .locals 2

    sget-object v0, Lxa/X;->e:[Lua/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lxa/X;->d:Lxa/t0;

    invoke-virtual {p0}, Lxa/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, LDa/M;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lxa/X;->b()LDa/M;

    move-result-object p0

    instance-of v0, p0, LGa/V;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LGa/V;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, LGa/V;->v1()LDa/b;

    move-result-object v0

    invoke-interface {v0}, LDa/b;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, LGa/p;

    invoke-virtual {p0}, LGa/p;->getName()Lbb/f;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lbb/f;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lbb/f;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final d()Lxa/p0;
    .locals 4

    new-instance v0, Lxa/p0;

    invoke-virtual {p0}, Lxa/X;->b()LDa/M;

    move-result-object v1

    invoke-interface {v1}, LDa/X;->getType()Lsb/x;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lxa/W;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lxa/W;-><init>(Lxa/X;I)V

    invoke-direct {v0, v1, v2}, Lxa/p0;-><init>(Lsb/x;Lpa/a;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lxa/X;

    if-eqz v0, :cond_0

    check-cast p1, Lxa/X;

    iget-object v0, p1, Lxa/X;->a:Lxa/r;

    iget-object v1, p0, Lxa/X;->a:Lxa/r;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lxa/X;->b:I

    iget p0, p0, Lxa/X;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lxa/X;->a:Lxa/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lxa/X;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lxa/v0;->a:Ldb/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxa/X;->c:Lua/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parameter #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lxa/X;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxa/X;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "extension receiver parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "instance parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxa/X;->a:Lxa/r;

    invoke-virtual {p0}, Lxa/r;->h()LDa/c;

    move-result-object p0

    instance-of v1, p0, LDa/O;

    if-eqz v1, :cond_3

    check-cast p0, LDa/O;

    invoke-static {p0}, Lxa/v0;->c(LDa/O;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v1, p0, LDa/u;

    if-eqz v1, :cond_4

    check-cast p0, LDa/u;

    invoke-static {p0}, Lxa/v0;->b(LDa/u;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal callable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
