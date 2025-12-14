.class public abstract LQb/P;
.super LQb/m;
.source "SourceFile"


# instance fields
.field public final b:LQb/O;


# direct methods
.method public constructor <init>(LNb/a;)V
    .locals 1

    const-string v0, "primitiveSerializer"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LQb/m;-><init>(LNb/a;)V

    new-instance v0, LQb/O;

    invoke-interface {p1}, LNb/a;->getDescriptor()LOb/e;

    move-result-object p1

    invoke-direct {v0, p1}, LQb/O;-><init>(LOb/e;)V

    iput-object v0, p0, LQb/P;->b:LQb/O;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQb/P;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LQb/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQb/N;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LQb/N;

    const-string p0, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LQb/N;->d()I

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final deserialize(LPb/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LQb/a;->e(LPb/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()LOb/e;
    .locals 0

    iget-object p0, p0, LQb/P;->b:LQb/O;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQb/N;

    const-string p0, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LQb/N;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, LQb/N;

    const-string p0, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public abstract k(LPb/b;Ljava/lang/Object;I)V
.end method

.method public final serialize(LPb/d;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p2}, LQb/a;->d(Ljava/lang/Object;)I

    move-result v0

    check-cast p1, LSb/q;

    const-string v1, "descriptor"

    iget-object v2, p0, LQb/P;->b:LQb/O;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, LPb/d;->b(LOb/e;)LPb/b;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, LQb/P;->k(LPb/b;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, LPb/b;->a(LOb/e;)V

    return-void
.end method
