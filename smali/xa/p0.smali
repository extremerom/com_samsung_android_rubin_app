.class public final Lxa/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/k;


# static fields
.field public static final synthetic e:[Lua/s;


# instance fields
.field public final a:Lsb/x;

.field public final b:Lxa/t0;

.field public final c:Lxa/t0;

.field public final d:Lxa/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/o;

    sget-object v1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-class v2, Lxa/p0;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/o;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v2

    const-string v4, "arguments"

    const-string v5, "getArguments()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v1

    filled-new-array {v0, v1}, [Lua/s;

    move-result-object v0

    sput-object v0, Lxa/p0;->e:[Lua/s;

    return-void
.end method

.method public constructor <init>(Lsb/x;Lpa/a;)V
    .locals 2

    const-string v0, "type"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/p0;->a:Lsb/x;

    instance-of p1, p2, Lxa/t0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lxa/t0;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, LO9/a;->n(LDa/c;Lpa/a;)Lxa/t0;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    iput-object p1, p0, Lxa/p0;->b:Lxa/t0;

    new-instance p1, Lxa/o0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lxa/o0;-><init>(Lxa/p0;I)V

    invoke-static {v0, p1}, LO9/a;->n(LDa/c;Lpa/a;)Lxa/t0;

    move-result-object p1

    iput-object p1, p0, Lxa/p0;->c:Lxa/t0;

    new-instance p1, LCa/g;

    const/16 v1, 0x11

    invoke-direct {p1, p0, v1, p2}, LCa/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, LO9/a;->n(LDa/c;Lpa/a;)Lxa/t0;

    move-result-object p1

    iput-object p1, p0, Lxa/p0;->d:Lxa/t0;

    return-void
.end method


# virtual methods
.method public final a(Lsb/x;)Lua/d;
    .locals 3

    invoke-virtual {p1}, Lsb/x;->R()Lsb/N;

    move-result-object v0

    invoke-interface {v0}, Lsb/N;->c()LDa/h;

    move-result-object v0

    instance-of v1, v0, LDa/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast v0, LDa/e;

    invoke-static {v0}, Lxa/y0;->k(LDa/e;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lsb/x;->J()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lca/l;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb/S;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsb/S;->b()Lsb/x;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lxa/p0;->a(Lsb/x;)Lua/d;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p0, Lxa/A;

    invoke-static {p1}, Lcc/c;->o(Lua/d;)Lua/c;

    move-result-object p1

    invoke-static {p1}, LJ6/i;->r(Lua/c;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lxa/A;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_2
    new-instance p1, LGb/x;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LGb/x;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    :goto_0
    new-instance p0, Lxa/A;

    invoke-direct {p0, v0}, Lxa/A;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_4
    invoke-static {p1}, Lsb/b0;->e(Lsb/x;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Lxa/A;

    sget-object p1, LJa/c;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, Lxa/A;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_6
    new-instance p0, Lxa/A;

    invoke-direct {p0, v0}, Lxa/A;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_7
    instance-of p0, v0, LDa/V;

    if-eqz p0, :cond_8

    new-instance p0, Lxa/q0;

    check-cast v0, LDa/V;

    invoke-direct {p0, v2, v0}, Lxa/q0;-><init>(Lxa/r0;LDa/V;)V

    return-object p0

    :cond_8
    instance-of p0, v0, LDa/U;

    if-nez p0, :cond_9

    return-object v2

    :cond_9
    new-instance p0, LGb/x;

    const-string p1, "An operation is not implemented: Type alias classifiers are not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    sget-object v0, Lxa/p0;->e:[Lua/s;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lxa/p0;->d:Lxa/t0;

    invoke-virtual {p0}, Lxa/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final c()Lua/d;
    .locals 2

    sget-object v0, Lxa/p0;->e:[Lua/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lxa/p0;->c:Lxa/t0;

    invoke-virtual {p0}, Lxa/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua/d;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lxa/p0;

    if-eqz v0, :cond_0

    check-cast p1, Lxa/p0;

    iget-object v0, p1, Lxa/p0;->a:Lsb/x;

    iget-object v1, p0, Lxa/p0;->a:Lsb/x;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxa/p0;->c()Lua/d;

    move-result-object v0

    invoke-virtual {p1}, Lxa/p0;->c()Lua/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxa/p0;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lxa/p0;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxa/p0;->a:Lsb/x;

    invoke-virtual {v0}, Lsb/x;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lxa/p0;->c()Lua/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lxa/p0;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxa/v0;->a:Ldb/g;

    iget-object p0, p0, Lxa/p0;->a:Lsb/x;

    invoke-static {p0}, Lxa/v0;->d(Lsb/x;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
