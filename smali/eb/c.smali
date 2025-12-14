.class public final Leb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/c;


# static fields
.field public static final a:Leb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leb/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leb/c;->a:Leb/c;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "a"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "b"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "equals"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(LDa/b;)LDa/Q;
    .locals 3

    :goto_0
    instance-of v0, p0, LDa/c;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LDa/c;

    invoke-interface {v0}, LDa/c;->e()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LDa/c;->t()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lca/l;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDa/c;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, LDa/l;->r()LDa/Q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(LDa/k;LDa/k;ZZ)Z
    .locals 3

    instance-of v0, p1, LDa/e;

    if-eqz v0, :cond_0

    instance-of v0, p2, LDa/e;

    if-eqz v0, :cond_0

    check-cast p1, LDa/e;

    check-cast p2, LDa/e;

    invoke-interface {p1}, LDa/h;->E()Lsb/N;

    move-result-object p0

    invoke-interface {p2}, LDa/h;->E()Lsb/N;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, LDa/V;

    if-eqz v0, :cond_1

    instance-of v0, p2, LDa/V;

    if-eqz v0, :cond_1

    check-cast p1, LDa/V;

    check-cast p2, LDa/V;

    sget-object p4, Leb/a;->c:Leb/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Leb/c;->d(LDa/V;LDa/V;ZLpa/c;)Z

    move-result p0

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, LDa/b;

    if-eqz v0, :cond_b

    instance-of v0, p2, LDa/b;

    if-eqz v0, :cond_b

    check-cast p1, LDa/b;

    check-cast p2, LDa/b;

    const-string v0, "a"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "b"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :goto_0
    move p0, v1

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, LDa/k;->getName()Lbb/f;

    move-result-object v0

    invoke-interface {p2}, LDa/k;->getName()Lbb/f;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    move p0, v2

    goto/16 :goto_2

    :cond_4
    if-eqz p4, :cond_5

    instance-of p4, p1, LDa/y;

    if-eqz p4, :cond_5

    instance-of p4, p2, LDa/y;

    if-eqz p4, :cond_5

    move-object p4, p1

    check-cast p4, LDa/y;

    invoke-interface {p4}, LDa/y;->g0()Z

    move-result p4

    move-object v0, p2

    check-cast v0, LDa/y;

    invoke-interface {v0}, LDa/y;->g0()Z

    move-result v0

    if-eq p4, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, LDa/k;->q()LDa/k;

    move-result-object p4

    invoke-interface {p2}, LDa/k;->q()LDa/k;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, Leb/c;->f(LDa/b;)LDa/Q;

    move-result-object p4

    invoke-static {p2}, Leb/c;->f(LDa/b;)LDa/Q;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p1}, Leb/e;->o(LDa/k;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {p2}, Leb/e;->o(LDa/k;)Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_1

    :cond_8
    sget-object p4, Leb/a;->b:Leb/a;

    invoke-virtual {p0, p1, p2, p4, p3}, Leb/c;->e(LDa/k;LDa/k;Lpa/c;Z)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    new-instance p0, Lz9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lz9/a;->a:Z

    iput-object p1, p0, Lz9/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz9/a;->c:Ljava/lang/Object;

    new-instance p3, Leb/n;

    invoke-direct {p3, p0}, Leb/n;-><init>(Ltb/c;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p1, p2, p0, v1}, Leb/n;->m(LDa/b;LDa/b;LDa/e;Z)Leb/m;

    move-result-object p4

    invoke-virtual {p4}, Leb/m;->c()I

    move-result p4

    if-ne p4, v1, :cond_a

    invoke-virtual {p3, p2, p1, p0, v1}, Leb/n;->m(LDa/b;LDa/b;LDa/e;Z)Leb/m;

    move-result-object p0

    invoke-virtual {p0}, Leb/m;->c()I

    move-result p0

    if-ne p0, v1, :cond_a

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto/16 :goto_0

    :cond_b
    instance-of p0, p1, LDa/G;

    if-eqz p0, :cond_c

    instance-of p0, p2, LDa/G;

    if-eqz p0, :cond_c

    check-cast p1, LDa/G;

    check-cast p1, LGa/F;

    iget-object p0, p1, LGa/F;->e:Lbb/c;

    check-cast p2, LDa/G;

    check-cast p2, LGa/F;

    iget-object p1, p2, LGa/F;->e:Lbb/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_c
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    return p0
.end method

.method public c(Lsb/N;Lsb/N;)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Leb/c;->a(I)V

    throw p0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Leb/c;->a(I)V

    throw p0
.end method

.method public d(LDa/V;LDa/V;ZLpa/c;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "b"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "equivalentCallables"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, LDa/k;->q()LDa/k;

    move-result-object v0

    invoke-interface {p2}, LDa/k;->q()LDa/k;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, Leb/c;->e(LDa/k;LDa/k;Lpa/c;Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, LDa/V;->a0()I

    move-result p0

    invoke-interface {p2}, LDa/V;->a0()I

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public e(LDa/k;LDa/k;Lpa/c;Z)Z
    .locals 1

    invoke-interface {p1}, LDa/k;->q()LDa/k;

    move-result-object p1

    invoke-interface {p2}, LDa/k;->q()LDa/k;

    move-result-object p2

    instance-of v0, p1, LDa/c;

    if-nez v0, :cond_1

    instance-of v0, p2, LDa/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p4, p3}, Leb/c;->b(LDa/k;LDa/k;ZZ)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lpa/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    return p0
.end method
