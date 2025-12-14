.class public final Lsb/u;
.super Lsb/s;
.source "SourceFile"

# interfaces
.implements Lsb/c0;


# instance fields
.field public final d:Lsb/s;

.field public final e:Lsb/x;


# direct methods
.method public constructor <init>(Lsb/s;Lsb/x;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "enhancement"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lsb/s;->b:Lsb/B;

    iget-object v1, p1, Lsb/s;->c:Lsb/B;

    invoke-direct {p0, v0, v1}, Lsb/s;-><init>(Lsb/B;Lsb/B;)V

    iput-object p1, p0, Lsb/u;->d:Lsb/s;

    iput-object p2, p0, Lsb/u;->e:Lsb/x;

    return-void
.end method


# virtual methods
.method public final A0(Z)Lsb/d0;
    .locals 1

    iget-object v0, p0, Lsb/u;->d:Lsb/s;

    invoke-virtual {v0, p1}, Lsb/d0;->A0(Z)Lsb/d0;

    move-result-object v0

    iget-object p0, p0, Lsb/u;->e:Lsb/x;

    invoke-virtual {p0}, Lsb/x;->u0()Lsb/d0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsb/d0;->A0(Z)Lsb/d0;

    move-result-object p0

    invoke-static {v0, p0}, Lsb/c;->A(Lsb/d0;Lsb/x;)Lsb/d0;

    move-result-object p0

    return-object p0
.end method

.method public final D()Lsb/d0;
    .locals 0

    iget-object p0, p0, Lsb/u;->d:Lsb/s;

    return-object p0
.end method

.method public final E0(Ltb/f;)Lsb/d0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lsb/u;

    iget-object v0, p0, Lsb/u;->d:Lsb/s;

    const-string v1, "type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lsb/u;->e:Lsb/x;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p1, v0, p0}, Lsb/u;-><init>(Lsb/s;Lsb/x;)V

    return-object p1
.end method

.method public final F0(Lsb/I;)Lsb/d0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsb/u;->d:Lsb/s;

    invoke-virtual {v0, p1}, Lsb/d0;->F0(Lsb/I;)Lsb/d0;

    move-result-object p1

    iget-object p0, p0, Lsb/u;->e:Lsb/x;

    invoke-static {p1, p0}, Lsb/c;->A(Lsb/d0;Lsb/x;)Lsb/d0;

    move-result-object p0

    return-object p0
.end method

.method public final J0()Lsb/B;
    .locals 0

    iget-object p0, p0, Lsb/u;->d:Lsb/s;

    invoke-virtual {p0}, Lsb/s;->J0()Lsb/B;

    move-result-object p0

    return-object p0
.end method

.method public final K0(Ldb/g;Ldb/g;)Ljava/lang/String;
    .locals 3

    const-string v0, "renderer"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p2, Ldb/g;->a:Ldb/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldb/k;->X:[Lua/s;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v2, v0, Ldb/k;->m:Ldb/j;

    invoke-virtual {v2, v0, v1}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsb/u;->e:Lsb/x;

    invoke-virtual {p1, p0}, Ldb/g;->V(Lsb/x;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lsb/u;->d:Lsb/s;

    invoke-virtual {p0, p1, p2}, Lsb/s;->K0(Ldb/g;Ldb/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i0(Ltb/f;)Lsb/x;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lsb/u;

    iget-object v0, p0, Lsb/u;->d:Lsb/s;

    const-string v1, "type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lsb/u;->e:Lsb/x;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p1, v0, p0}, Lsb/u;-><init>(Lsb/s;Lsb/x;)V

    return-object p1
.end method

.method public final l()Lsb/x;
    .locals 0

    iget-object p0, p0, Lsb/u;->e:Lsb/x;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsb/u;->e:Lsb/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsb/u;->d:Lsb/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
