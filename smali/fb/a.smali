.class public final Lfb/a;
.super Lsb/B;
.source "SourceFile"

# interfaces
.implements Lvb/c;


# instance fields
.field public final b:Lsb/S;

.field public final c:Lfb/b;

.field public final d:Z

.field public final e:Lsb/I;


# direct methods
.method public constructor <init>(Lsb/S;Lfb/b;ZLsb/I;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "constructor"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/a;->b:Lsb/S;

    iput-object p2, p0, Lfb/a;->c:Lfb/b;

    iput-boolean p3, p0, Lfb/a;->d:Z

    iput-object p4, p0, Lfb/a;->e:Lsb/I;

    return-void
.end method


# virtual methods
.method public final A0(Z)Lsb/d0;
    .locals 3

    iget-boolean v0, p0, Lfb/a;->d:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfb/a;

    iget-object v1, p0, Lfb/a;->c:Lfb/b;

    iget-object v2, p0, Lfb/a;->e:Lsb/I;

    iget-object p0, p0, Lfb/a;->b:Lsb/S;

    invoke-direct {v0, p0, v1, p1, v2}, Lfb/a;-><init>(Lsb/S;Lfb/b;ZLsb/I;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final E0(Ltb/f;)Lsb/d0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lfb/a;

    iget-object v1, p0, Lfb/a;->b:Lsb/S;

    invoke-virtual {v1, p1}, Lsb/S;->d(Ltb/f;)Lsb/S;

    move-result-object p1

    iget-object v1, p0, Lfb/a;->e:Lsb/I;

    iget-object v2, p0, Lfb/a;->c:Lfb/b;

    iget-boolean p0, p0, Lfb/a;->d:Z

    invoke-direct {v0, p1, v2, p0, v1}, Lfb/a;-><init>(Lsb/S;Lfb/b;ZLsb/I;)V

    return-object v0
.end method

.method public final H0()Llb/n;
    .locals 2

    sget-object p0, Lub/h;->b:Lub/h;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lub/l;->a(Lub/h;Z[Ljava/lang/String;)Lub/g;

    move-result-object p0

    return-object p0
.end method

.method public final J()Ljava/util/List;
    .locals 0

    sget-object p0, Lca/t;->a:Lca/t;

    return-object p0
.end method

.method public final J0(Z)Lsb/B;
    .locals 3

    iget-boolean v0, p0, Lfb/a;->d:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfb/a;

    iget-object v1, p0, Lfb/a;->c:Lfb/b;

    iget-object v2, p0, Lfb/a;->e:Lsb/I;

    iget-object p0, p0, Lfb/a;->b:Lsb/S;

    invoke-direct {v0, p0, v1, p1, v2}, Lfb/a;-><init>(Lsb/S;Lfb/b;ZLsb/I;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final K0(Lsb/I;)Lsb/B;
    .locals 3

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lfb/a;

    iget-object v1, p0, Lfb/a;->b:Lsb/S;

    iget-object v2, p0, Lfb/a;->c:Lfb/b;

    iget-boolean p0, p0, Lfb/a;->d:Z

    invoke-direct {v0, v1, v2, p0, p1}, Lfb/a;-><init>(Lsb/S;Lfb/b;ZLsb/I;)V

    return-object v0
.end method

.method public final M()Lsb/I;
    .locals 0

    iget-object p0, p0, Lfb/a;->e:Lsb/I;

    return-object p0
.end method

.method public final R()Lsb/N;
    .locals 0

    iget-object p0, p0, Lfb/a;->c:Lfb/b;

    return-object p0
.end method

.method public final c0()Z
    .locals 0

    iget-boolean p0, p0, Lfb/a;->d:Z

    return p0
.end method

.method public final i0(Ltb/f;)Lsb/x;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lfb/a;

    iget-object v1, p0, Lfb/a;->b:Lsb/S;

    invoke-virtual {v1, p1}, Lsb/S;->d(Ltb/f;)Lsb/S;

    move-result-object p1

    iget-object v1, p0, Lfb/a;->e:Lsb/I;

    iget-object v2, p0, Lfb/a;->c:Lfb/b;

    iget-boolean p0, p0, Lfb/a;->d:Z

    invoke-direct {v0, p1, v2, p0, v1}, Lfb/a;-><init>(Lsb/S;Lfb/b;ZLsb/I;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Captured("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfb/a;->b:Lsb/S;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lfb/a;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
