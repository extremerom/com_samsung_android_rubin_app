.class public abstract Lxa/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbb/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lbb/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object v0

    sput-object v0, Lxa/w0;->a:Lbb/b;

    return-void
.end method

.method public static a(LDa/u;)Lxa/j;
    .locals 4

    new-instance v0, Lxa/j;

    new-instance v1, Lab/e;

    invoke-static {p0}, LVd/c;->i(LDa/u;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    instance-of v2, p0, LGa/M;

    const-string v3, "asString(...)"

    if-eqz v2, :cond_0

    invoke-static {p0}, Lib/d;->k(LDa/c;)LDa/c;

    move-result-object v2

    invoke-interface {v2}, LDa/k;->getName()Lbb/f;

    move-result-object v2

    invoke-virtual {v2}, Lbb/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, LMa/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, p0, LGa/N;

    if-eqz v2, :cond_1

    invoke-static {p0}, Lib/d;->k(LDa/c;)LDa/c;

    move-result-object v2

    invoke-interface {v2}, LDa/k;->getName()Lbb/f;

    move-result-object v2

    invoke-virtual {v2}, Lbb/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, LMa/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, LGa/p;

    invoke-virtual {v2}, LGa/p;->getName()Lbb/f;

    move-result-object v2

    invoke-virtual {v2}, Lbb/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v3}, LA8/c;->g(LDa/u;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lab/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lxa/j;-><init>(Lab/e;)V

    return-object v0
.end method

.method public static b(LDa/O;)Li2/e;
    .locals 7

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Leb/e;->t(LDa/c;)LDa/c;

    move-result-object p0

    check-cast p0, LDa/O;

    invoke-interface {p0}, LDa/O;->a()LDa/O;

    move-result-object v1

    const-string p0, "getOriginal(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p0, v1, Lqb/r;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, v1

    check-cast p0, Lqb/r;

    sget-object v2, LZa/k;->d:Lcb/n;

    const-string v3, "propertySignature"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lqb/r;->g0:LWa/G;

    invoke-static {v3, v2}, LJ6/i;->o(Lcb/l;Lcb/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LZa/e;

    if-eqz v4, :cond_a

    new-instance v6, Lxa/m;

    iget-object v5, p0, Lqb/r;->h0:LYa/e;

    iget-object p0, p0, Lqb/r;->i0:La5/c;

    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lxa/m;-><init>(LDa/O;LWa/G;LZa/e;LYa/e;La5/c;)V

    return-object v6

    :cond_0
    instance-of p0, v1, LOa/g;

    if-eqz p0, :cond_a

    move-object p0, v1

    check-cast p0, LOa/g;

    invoke-virtual {p0}, LGa/q;->r()LDa/Q;

    move-result-object p0

    instance-of v2, p0, LIa/g;

    if-eqz v2, :cond_1

    check-cast p0, LIa/g;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, LIa/g;->a:LJa/r;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    instance-of v2, p0, LJa/t;

    if-eqz v2, :cond_3

    new-instance v0, Lxa/k;

    check-cast p0, LJa/t;

    iget-object p0, p0, LJa/t;->a:Ljava/lang/reflect/Field;

    invoke-direct {v0, p0}, Lxa/k;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_6

    :cond_3
    instance-of v2, p0, LJa/w;

    if-eqz v2, :cond_9

    new-instance v2, Lxa/l;

    check-cast p0, LJa/w;

    iget-object p0, p0, LJa/w;->a:Ljava/lang/reflect/Method;

    invoke-interface {v1}, LDa/O;->i()LGa/N;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, LGa/q;

    invoke-virtual {v1}, LGa/q;->r()LDa/Q;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    instance-of v3, v1, LIa/g;

    if-eqz v3, :cond_5

    check-cast v1, LIa/g;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, v1, LIa/g;->a:LJa/r;

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    instance-of v3, v1, LJa/w;

    if-eqz v3, :cond_7

    check-cast v1, LJa/w;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    iget-object v0, v1, LJa/w;->a:Ljava/lang/reflect/Method;

    :cond_8
    invoke-direct {v2, p0, v0}, Lxa/l;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    :goto_6
    return-object v0

    :cond_9
    new-instance v0, LGb/x;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LGb/x;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    invoke-interface {v1}, LDa/O;->b()LGa/M;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lxa/w0;->a(LDa/u;)Lxa/j;

    move-result-object p0

    invoke-interface {v1}, LDa/O;->i()LGa/N;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lxa/w0;->a(LDa/u;)Lxa/j;

    move-result-object v0

    :cond_b
    new-instance v1, Lxa/n;

    invoke-direct {v1, p0, v0}, Lxa/n;-><init>(Lxa/j;Lxa/j;)V

    return-object v1
.end method

.method public static c(LDa/u;)Lg2/a;
    .locals 7

    const/4 v0, 0x4

    const-string v1, "possiblySubstitutedFunction"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Leb/e;->t(LDa/c;)LDa/c;

    move-result-object v1

    check-cast v1, LDa/u;

    invoke-interface {v1}, LDa/u;->a()LDa/u;

    move-result-object v1

    const-string v2, "getOriginal(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v2, v1, Lqb/b;

    if-eqz v2, :cond_9

    move-object v0, v1

    check-cast v0, Lqb/b;

    invoke-interface {v0}, Lqb/k;->S()Lcb/b;

    move-result-object v2

    instance-of v3, v2, LWa/y;

    if-eqz v3, :cond_0

    sget-object v3, Lab/h;->a:Lcb/h;

    move-object v3, v2

    check-cast v3, LWa/y;

    invoke-interface {v0}, Lqb/k;->N0()LYa/e;

    move-result-object v4

    invoke-interface {v0}, Lqb/k;->x0()La5/c;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lab/h;->c(LWa/y;LYa/e;La5/c;)Lab/e;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p0, Lxa/j;

    invoke-direct {p0, v3}, Lxa/j;-><init>(Lab/e;)V

    return-object p0

    :cond_0
    instance-of v3, v2, LWa/l;

    if-eqz v3, :cond_8

    sget-object v3, Lab/h;->a:Lcb/h;

    check-cast v2, LWa/l;

    invoke-interface {v0}, Lqb/k;->N0()LYa/e;

    move-result-object v3

    invoke-interface {v0}, Lqb/k;->x0()La5/c;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lab/h;->a(LWa/l;LYa/e;La5/c;)Lab/e;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, LDa/k;->q()LDa/k;

    move-result-object v1

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Leb/i;->b(LDa/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lxa/j;

    invoke-direct {p0, v0}, Lxa/j;-><init>(Lab/e;)V

    goto/16 :goto_1

    :cond_1
    invoke-interface {p0}, LDa/k;->q()LDa/k;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Leb/i;->c(LDa/k;)Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast p0, LDa/j;

    invoke-interface {p0}, LDa/j;->L()Z

    move-result v1

    const-string v2, ")V"

    const-string v3, "constructor-impl"

    const-string v4, "Invalid signature: "

    iget-object v5, v0, Lab/e;->d:Ljava/lang/String;

    iget-object v6, v0, Lab/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v6, v2}, LEb/v;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v5, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, LDa/j;->N()LDa/e;

    move-result-object p0

    const-string v1, "getConstructedClass(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lib/d;->f(LDa/h;)Lbb/b;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbb/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lab/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v2}, LEb/v;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V"

    invoke-static {v6, v1}, LEb/n;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "desc"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lab/e;

    invoke-direct {v0, v5, p0}, Lab/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v6, p0}, LEb/v;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    new-instance p0, Lxa/j;

    invoke-direct {p0, v0}, Lxa/j;-><init>(Lab/e;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p0, Lxa/i;

    invoke-direct {p0, v0}, Lxa/i;-><init>(Lab/e;)V

    :goto_1
    return-object p0

    :cond_8
    invoke-static {v1}, Lxa/w0;->a(LDa/u;)Lxa/j;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of p0, v1, LOa/f;

    const/4 v2, 0x0

    if-eqz p0, :cond_e

    move-object p0, v1

    check-cast p0, LOa/f;

    invoke-virtual {p0}, LGa/q;->r()LDa/Q;

    move-result-object p0

    instance-of v3, p0, LIa/g;

    if-eqz v3, :cond_a

    check-cast p0, LIa/g;

    goto :goto_2

    :cond_a
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_b

    iget-object p0, p0, LIa/g;->a:LJa/r;

    goto :goto_3

    :cond_b
    move-object p0, v2

    :goto_3
    instance-of v3, p0, LJa/w;

    if-eqz v3, :cond_c

    move-object v2, p0

    check-cast v2, LJa/w;

    :cond_c
    if-eqz v2, :cond_d

    iget-object p0, v2, LJa/w;->a:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_d

    new-instance v0, Lxa/h;

    invoke-direct {v0, p0}, Lxa/h;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_d
    new-instance p0, LGb/x;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, LGb/x;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_e
    instance-of p0, v1, LOa/b;

    const/16 v3, 0x29

    const-string v4, " ("

    if-eqz p0, :cond_13

    move-object p0, v1

    check-cast p0, LOa/b;

    invoke-virtual {p0}, LGa/q;->r()LDa/Q;

    move-result-object p0

    instance-of v5, p0, LIa/g;

    if-eqz v5, :cond_f

    check-cast p0, LIa/g;

    goto :goto_4

    :cond_f
    move-object p0, v2

    :goto_4
    if-eqz p0, :cond_10

    iget-object v2, p0, LIa/g;->a:LJa/r;

    :cond_10
    instance-of p0, v2, LJa/q;

    if-eqz p0, :cond_11

    new-instance p0, Lxa/g;

    check-cast v2, LJa/q;

    iget-object v0, v2, LJa/q;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {p0, v0}, Lxa/g;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_5

    :cond_11
    instance-of p0, v2, LJa/n;

    if-eqz p0, :cond_12

    move-object p0, v2

    check-cast p0, LJa/n;

    iget-object v5, p0, LJa/n;->a:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->isAnnotation()Z

    move-result v5

    if-eqz v5, :cond_12

    new-instance v0, Lxa/f;

    iget-object p0, p0, LJa/n;->a:Ljava/lang/Class;

    invoke-direct {v0, p0}, Lxa/f;-><init>(Ljava/lang/Class;)V

    move-object p0, v0

    :goto_5
    return-object p0

    :cond_12
    new-instance p0, LGb/x;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Incorrect resolution sequence for Java constructor "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, LGb/x;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_13
    move-object p0, v1

    check-cast p0, LGa/p;

    invoke-virtual {p0}, LGa/p;->getName()Lbb/f;

    move-result-object v2

    sget-object v5, LAa/o;->c:Lbb/f;

    invoke-virtual {v2, v5}, Lbb/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v1}, Leb/o;->n(LDa/u;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {p0}, LGa/p;->getName()Lbb/f;

    move-result-object v2

    sget-object v5, LAa/o;->a:Lbb/f;

    invoke-virtual {v2, v5}, Lbb/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v1}, Leb/o;->n(LDa/u;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {p0}, LGa/p;->getName()Lbb/f;

    move-result-object p0

    sget-object v2, LCa/a;->e:Lbb/f;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-interface {v1}, LDa/b;->L0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_16

    :goto_6
    invoke-static {v1}, Lxa/w0;->a(LDa/u;)Lxa/j;

    move-result-object p0

    return-object p0

    :cond_16
    new-instance p0, LGb/x;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unknown origin of "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, LGb/x;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
