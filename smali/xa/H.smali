.class public final Lxa/H;
.super Lxa/r;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/g;
.implements Lua/f;
.implements Lxa/e;


# static fields
.field public static final synthetic i:[Lua/s;


# instance fields
.field public final c:Lxa/F;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Lxa/t0;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    sget-object v1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-class v2, Lxa/H;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v0

    filled-new-array {v0}, [Lua/s;

    move-result-object v0

    sput-object v0, Lxa/H;->i:[Lua/s;

    return-void
.end method

.method public constructor <init>(Lxa/F;LDa/u;)V
    .locals 7

    const-string v0, "container"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "descriptor"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, LGa/p;

    invoke-virtual {v0}, LGa/p;->getName()Lbb/f;

    move-result-object v0

    invoke-virtual {v0}, Lbb/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lxa/w0;->c(LDa/u;)Lg2/a;

    move-result-object v0

    invoke-virtual {v0}, Lg2/a;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lkotlin/jvm/internal/b;->a:Lkotlin/jvm/internal/b;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lxa/H;-><init>(Lxa/F;Ljava/lang/String;Ljava/lang/String;LDa/u;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lxa/F;Ljava/lang/String;Ljava/lang/String;LDa/u;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lxa/r;-><init>()V

    iput-object p1, p0, Lxa/H;->c:Lxa/F;

    iput-object p3, p0, Lxa/H;->d:Ljava/lang/String;

    iput-object p5, p0, Lxa/H;->e:Ljava/lang/Object;

    new-instance p1, LCa/g;

    const/16 p3, 0x10

    invoke-direct {p1, p0, p3, p2}, LCa/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p4, p1}, LO9/a;->n(LDa/c;Lpa/a;)Lxa/t0;

    move-result-object p1

    iput-object p1, p0, Lxa/H;->f:Lxa/t0;

    sget-object p1, Lba/h;->a:Lba/h;

    new-instance p2, Lxa/G;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lxa/G;-><init>(Lxa/H;I)V

    invoke-static {p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->t(Lba/h;Lpa/a;)Lba/g;

    move-result-object p2

    iput-object p2, p0, Lxa/H;->g:Ljava/lang/Object;

    new-instance p2, Lxa/G;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lxa/G;-><init>(Lxa/H;I)V

    invoke-static {p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->t(Lba/h;Lpa/a;)Lba/g;

    move-result-object p1

    iput-object p1, p0, Lxa/H;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final m(Lxa/H;Ljava/lang/reflect/Constructor;LDa/u;Z)Lya/w;
    .locals 6

    const/4 v3, 0x0

    const-string v0, "getGenericParameterTypes(...)"

    const-string v1, "getDeclaringClass(...)"

    const-string v2, "constructor"

    if-nez p3, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p2, LGa/l;

    if-eqz p3, :cond_0

    check-cast p2, LGa/l;

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    move-object p3, p2

    check-cast p3, LGa/x;

    invoke-virtual {p3}, LGa/x;->d()LDa/o;

    move-result-object v4

    invoke-static {v4}, LDa/p;->e(LDa/o;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p2}, LGa/l;->N()LDa/e;

    move-result-object v4

    const-string v5, "getConstructedClass(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Leb/i;->e(LDa/k;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p2}, LGa/l;->N()LDa/e;

    move-result-object p2

    invoke-static {p2}, Leb/e;->q(LDa/k;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p3}, LGa/x;->L0()Ljava/util/List;

    move-result-object p2

    const-string p3, "getValueParameters(...)"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    instance-of p3, p2, Ljava/util/Collection;

    if-eqz p3, :cond_5

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LGa/V;

    check-cast p3, LGa/W;

    invoke-virtual {p3}, LGa/W;->getType()Lsb/x;

    move-result-object p3

    const-string v4, "getType(...)"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, LM/b0;->s(Lsb/x;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lxa/H;->l()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lya/h;

    invoke-virtual {p0}, Lxa/H;->n()LDa/u;

    move-result-object p3

    iget-object p0, p0, Lxa/H;->e:Ljava/lang/Object;

    invoke-static {p0, p3}, LEb/o;->c(Ljava/lang/Object;LDa/c;)Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lya/h;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_7
    new-instance p2, Lya/i;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length p3, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p3, v1, :cond_8

    new-array p0, v0, [Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_8
    array-length p3, p0

    sub-int/2addr p3, v1

    invoke-static {v0, p3, p0}, Lca/j;->d0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object v4, p0

    check-cast v4, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lya/i;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lxa/H;->l()Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Lya/h;

    invoke-virtual {p0}, Lxa/H;->n()LDa/u;

    move-result-object p3

    iget-object p0, p0, Lxa/H;->e:Ljava/lang/Object;

    invoke-static {p0, p3}, LEb/o;->c(Ljava/lang/Object;LDa/c;)Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lya/h;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_a
    new-instance p2, Lya/i;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-nez p0, :cond_b

    move-object v3, p3

    :cond_b
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lya/i;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    :goto_3
    return-object p2
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/r;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lya/g;
    .locals 0

    iget-object p0, p0, Lxa/H;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lya/g;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lxa/y0;->b(Ljava/lang/Object;)Lxa/H;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lxa/H;->c:Lxa/F;

    iget-object v2, p1, Lxa/H;->c:Lxa/F;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lxa/H;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxa/H;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxa/H;->d:Ljava/lang/String;

    iget-object v2, p1, Lxa/H;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lxa/H;->e:Ljava/lang/Object;

    iget-object p1, p1, Lxa/H;->e:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f()Lxa/F;
    .locals 0

    iget-object p0, p0, Lxa/H;->c:Lxa/F;

    return-object p0
.end method

.method public final g()Lya/g;
    .locals 0

    iget-object p0, p0, Lxa/H;->h:Ljava/lang/Object;

    invoke-interface {p0}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lya/g;

    return-object p0
.end method

.method public final getArity()I
    .locals 0

    invoke-virtual {p0}, Lxa/H;->e()Lya/g;

    move-result-object p0

    invoke-static {p0}, LG0/f;->h(Lya/g;)I

    move-result p0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lxa/H;->n()LDa/u;

    move-result-object p0

    check-cast p0, LGa/p;

    invoke-virtual {p0}, LGa/p;->getName()Lbb/f;

    move-result-object p0

    invoke-virtual {p0}, Lbb/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic h()LDa/c;
    .locals 0

    invoke-virtual {p0}, Lxa/H;->n()LDa/u;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxa/H;->c:Lxa/F;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lxa/H;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lxa/H;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lxa/r;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/r;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/r;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/r;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/b;->a:Lkotlin/jvm/internal/b;

    iget-object p0, p0, Lxa/H;->e:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final n()LDa/u;
    .locals 2

    sget-object v0, Lxa/H;->i:[Lua/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lxa/H;->f:Lxa/t0;

    invoke-virtual {p0}, Lxa/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, LDa/u;

    return-object p0
.end method

.method public final p()Z
    .locals 0

    invoke-virtual {p0}, Lxa/H;->n()LDa/u;

    move-result-object p0

    invoke-interface {p0}, LDa/u;->p()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxa/v0;->a:Ldb/g;

    invoke-virtual {p0}, Lxa/H;->n()LDa/u;

    move-result-object p0

    invoke-static {p0}, Lxa/v0;->b(LDa/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
