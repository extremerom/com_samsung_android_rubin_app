.class public final Lxa/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/t;


# static fields
.field public static final synthetic d:[Lua/s;


# instance fields
.field public final a:LDa/V;

.field public final b:Lxa/t0;

.field public final c:Lxa/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    sget-object v1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-class v2, Lxa/q0;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v2

    const-string v3, "upperBounds"

    const-string v4, "getUpperBounds()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v0

    filled-new-array {v0}, [Lua/s;

    move-result-object v0

    sput-object v0, Lxa/q0;->d:[Lua/s;

    return-void
.end method

.method public constructor <init>(Lxa/r0;LDa/V;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxa/q0;->a:LDa/V;

    new-instance v0, Lqb/o;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lqb/o;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LO9/a;->n(LDa/c;Lpa/a;)Lxa/t0;

    move-result-object v0

    iput-object v0, p0, Lxa/q0;->b:Lxa/t0;

    if-nez p1, :cond_9

    invoke-interface {p2}, LDa/k;->q()LDa/k;

    move-result-object p1

    const-string p2, "getContainingDeclaration(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LDa/e;

    if-eqz v0, :cond_0

    check-cast p1, LDa/e;

    invoke-static {p1}, Lxa/q0;->f(LDa/e;)Lxa/A;

    move-result-object p1

    goto :goto_4

    :cond_0
    instance-of v0, p1, LDa/c;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LDa/c;

    invoke-interface {v0}, LDa/k;->q()LDa/k;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p2, v0, LDa/e;

    if-eqz p2, :cond_1

    check-cast v0, LDa/e;

    invoke-static {v0}, Lxa/q0;->f(LDa/e;)Lxa/A;

    move-result-object p2

    goto :goto_3

    :cond_1
    instance-of p2, p1, Lqb/k;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lqb/k;

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_7

    invoke-interface {p2}, Lqb/k;->y()Lqb/j;

    move-result-object v0

    instance-of v2, v0, LUa/g;

    if-eqz v2, :cond_3

    check-cast v0, LUa/g;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, LUa/g;->c:LIa/c;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    instance-of v2, v0, LIa/c;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v1, LIa/c;->a:Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-static {v0}, LJ6/i;->w(Ljava/lang/Class;)Lua/c;

    move-result-object p2

    check-cast p2, Lxa/A;

    :goto_3
    new-instance v0, LB4/C;

    invoke-direct {v0, p2}, LB4/C;-><init>(Lxa/F;)V

    sget-object p2, Lba/w;->a:Lba/w;

    invoke-interface {p1, v0, p2}, LDa/k;->I(LDa/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast p1, Lxa/r0;

    goto :goto_5

    :cond_6
    new-instance p0, LGb/x;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Container of deserialized member is not resolved: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, LGb/x;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    new-instance p0, LGb/x;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non-class callable descriptor must be deserialized: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, LGb/x;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    new-instance p0, LGb/x;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown type parameter container: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, LGb/x;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_9
    :goto_5
    iput-object p1, p0, Lxa/q0;->c:Lxa/r0;

    return-void
.end method

.method public static f(LDa/e;)Lxa/A;
    .locals 3

    invoke-static {p0}, Lxa/y0;->k(LDa/e;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LJ6/i;->w(Ljava/lang/Class;)Lua/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lxa/A;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, LGb/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type parameter container is not resolved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, LDa/k;->q()LDa/k;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LGb/x;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lxa/q0;->a:LDa/V;

    invoke-interface {p0}, LDa/k;->getName()Lbb/f;

    move-result-object p0

    invoke-virtual {p0}, Lbb/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lxa/q0;

    if-eqz v0, :cond_0

    check-cast p1, Lxa/q0;

    iget-object v0, p1, Lxa/q0;->c:Lxa/r0;

    iget-object v1, p0, Lxa/q0;->c:Lxa/r0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxa/q0;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lxa/q0;->e()Ljava/lang/String;

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
    .locals 1

    iget-object v0, p0, Lxa/q0;->c:Lxa/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lxa/q0;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxa/q0;->a:LDa/V;

    invoke-interface {v1}, LDa/V;->l0()Lsb/e0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    sget-object v1, Lua/w;->c:Lua/w;

    goto :goto_0

    :cond_0
    new-instance p0, LGb/p;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LGb/p;-><init>(I)V

    throw p0

    :cond_1
    sget-object v1, Lua/w;->b:Lua/w;

    goto :goto_0

    :cond_2
    sget-object v1, Lua/w;->a:Lua/w;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Lxa/q0;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
