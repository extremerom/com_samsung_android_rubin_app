.class public final Lsb/t;
.super Lsb/s;
.source "SourceFile"

# interfaces
.implements Lsb/m;


# direct methods
.method public constructor <init>(Lsb/B;Lsb/B;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upperBound"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lsb/s;-><init>(Lsb/B;Lsb/B;)V

    return-void
.end method


# virtual methods
.method public final A0(Z)Lsb/d0;
    .locals 1

    iget-object v0, p0, Lsb/s;->b:Lsb/B;

    invoke-virtual {v0, p1}, Lsb/B;->J0(Z)Lsb/B;

    move-result-object v0

    iget-object p0, p0, Lsb/s;->c:Lsb/B;

    invoke-virtual {p0, p1}, Lsb/B;->J0(Z)Lsb/B;

    move-result-object p0

    invoke-static {v0, p0}, Lsb/f;->j(Lsb/B;Lsb/B;)Lsb/d0;

    move-result-object p0

    return-object p0
.end method

.method public final E0(Ltb/f;)Lsb/d0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lsb/t;

    iget-object v0, p0, Lsb/s;->b:Lsb/B;

    const-string v1, "type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lsb/s;->c:Lsb/B;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p1, v0, p0}, Lsb/t;-><init>(Lsb/B;Lsb/B;)V

    return-object p1
.end method

.method public final F0(Lsb/I;)Lsb/d0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsb/s;->b:Lsb/B;

    invoke-virtual {v0, p1}, Lsb/B;->K0(Lsb/I;)Lsb/B;

    move-result-object v0

    iget-object p0, p0, Lsb/s;->c:Lsb/B;

    invoke-virtual {p0, p1}, Lsb/B;->K0(Lsb/I;)Lsb/B;

    move-result-object p0

    invoke-static {v0, p0}, Lsb/f;->j(Lsb/B;Lsb/B;)Lsb/d0;

    move-result-object p0

    return-object p0
.end method

.method public final J0()Lsb/B;
    .locals 0

    iget-object p0, p0, Lsb/s;->b:Lsb/B;

    return-object p0
.end method

.method public final K0(Ldb/g;Ldb/g;)Ljava/lang/String;
    .locals 2

    const-string v0, "renderer"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p2, Ldb/g;->a:Ldb/k;

    invoke-virtual {p2}, Ldb/k;->l()Z

    move-result p2

    iget-object v0, p0, Lsb/s;->c:Lsb/B;

    iget-object v1, p0, Lsb/s;->b:Lsb/B;

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ldb/g;->V(Lsb/x;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ldb/g;->V(Lsb/x;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1}, Ldb/g;->V(Lsb/x;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Ldb/g;->V(Lsb/x;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->s(Lsb/x;)LAa/i;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Ldb/g;->C(Ljava/lang/String;Ljava/lang/String;LAa/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lsb/x;)Lsb/d0;
    .locals 1

    const-string p0, "replacement"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsb/x;->u0()Lsb/d0;

    move-result-object p0

    instance-of p1, p0, Lsb/s;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lsb/B;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lsb/B;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsb/B;->J0(Z)Lsb/B;

    move-result-object v0

    invoke-static {p1, v0}, Lsb/f;->j(Lsb/B;Lsb/B;)Lsb/d0;

    move-result-object p1

    :goto_0
    invoke-static {p1, p0}, Lsb/c;->g(Lsb/d0;Lsb/x;)Lsb/d0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, LGb/p;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LGb/p;-><init>(I)V

    throw p0
.end method

.method public final i0(Ltb/f;)Lsb/x;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lsb/t;

    iget-object v0, p0, Lsb/s;->b:Lsb/B;

    const-string v1, "type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lsb/s;->c:Lsb/B;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p1, v0, p0}, Lsb/t;-><init>(Lsb/B;Lsb/B;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsb/s;->b:Lsb/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsb/s;->c:Lsb/B;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lsb/s;->b:Lsb/B;

    invoke-virtual {v0}, Lsb/x;->R()Lsb/N;

    move-result-object v1

    invoke-interface {v1}, Lsb/N;->c()LDa/h;

    move-result-object v1

    instance-of v1, v1, LDa/V;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsb/x;->R()Lsb/N;

    move-result-object v0

    iget-object p0, p0, Lsb/s;->c:Lsb/B;

    invoke-virtual {p0}, Lsb/x;->R()Lsb/N;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
