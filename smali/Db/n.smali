.class public abstract LDb/n;
.super LDb/o;
.source "SourceFile"


# direct methods
.method public static A(LDb/l;Lpa/b;)LDb/h;
    .locals 2

    new-instance v0, LDb/v;

    invoke-direct {v0, p0, p1}, LDb/v;-><init>(LDb/l;Lpa/b;)V

    sget-object p0, LDb/q;->d:LDb/q;

    new-instance p1, LDb/h;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LDb/h;-><init>(LDb/l;ZLpa/b;)V

    return-object p1
.end method

.method public static B(LDb/l;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, LDb/l;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lca/t;->a:Lca/t;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static u(LDb/l;)LDb/l;
    .locals 1

    instance-of v0, p0, LDb/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LDb/a;

    invoke-direct {v0, p0}, LDb/a;-><init>(LDb/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static v(LDb/l;)I
    .locals 2

    invoke-interface {p0}, LDb/l;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lca/m;->A()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static w(LDb/l;I)LDb/l;
    .locals 1

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LDb/e;

    if-eqz v0, :cond_1

    check-cast p0, LDb/e;

    invoke-interface {p0, p1}, LDb/e;->a(I)LDb/l;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, LDb/d;

    invoke-direct {v0, p0, p1}, LDb/d;-><init>(LDb/l;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p0, p1, v0}, Lai/onnxruntime/a;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final x(LDb/l;)LDb/i;
    .locals 3

    sget-object v0, LDb/q;->b:LDb/q;

    instance-of v1, p0, LDb/v;

    if-eqz v1, :cond_0

    check-cast p0, LDb/v;

    new-instance v1, LDb/i;

    iget-object v2, p0, LDb/v;->a:LDb/l;

    iget-object p0, p0, LDb/v;->b:Lpa/b;

    invoke-direct {v1, v2, p0, v0}, LDb/i;-><init>(LDb/l;Lpa/b;Lpa/b;)V

    goto :goto_0

    :cond_0
    new-instance v1, LDb/i;

    sget-object v2, LDb/q;->c:LDb/q;

    invoke-direct {v1, p0, v2, v0}, LDb/i;-><init>(LDb/l;Lpa/b;Lpa/b;)V

    :goto_0
    return-object v1
.end method

.method public static y(Lpa/b;Ljava/lang/Object;)LDb/l;
    .locals 3

    if-nez p1, :cond_0

    sget-object p0, LDb/f;->a:LDb/f;

    goto :goto_0

    :cond_0
    new-instance v0, LDb/k;

    new-instance v1, LB4/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, LB4/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, p0}, LDb/k;-><init>(Lpa/a;Lpa/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static z(LDb/l;Lpa/b;)LDb/v;
    .locals 1

    const-string v0, "transform"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LDb/v;

    invoke-direct {v0, p0, p1}, LDb/v;-><init>(LDb/l;Lpa/b;)V

    return-object v0
.end method
