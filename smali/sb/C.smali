.class public final Lsb/C;
.super Lsb/B;
.source "SourceFile"


# instance fields
.field public final b:Lsb/N;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Llb/n;

.field public final f:Lpa/b;


# direct methods
.method public constructor <init>(Lsb/N;Ljava/util/List;ZLlb/n;Lpa/b;)V
    .locals 1

    const-string v0, "constructor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "memberScope"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/C;->b:Lsb/N;

    iput-object p2, p0, Lsb/C;->c:Ljava/util/List;

    iput-boolean p3, p0, Lsb/C;->d:Z

    iput-object p4, p0, Lsb/C;->e:Llb/n;

    iput-object p5, p0, Lsb/C;->f:Lpa/b;

    instance-of p0, p4, Lub/g;

    if-eqz p0, :cond_1

    instance-of p0, p4, Lub/m;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final E0(Ltb/f;)Lsb/d0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsb/C;->f:Lpa/b;

    invoke-interface {v0, p1}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb/B;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final H0()Llb/n;
    .locals 0

    iget-object p0, p0, Lsb/C;->e:Llb/n;

    return-object p0
.end method

.method public final J()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsb/C;->c:Ljava/util/List;

    return-object p0
.end method

.method public final J0(Z)Lsb/B;
    .locals 1

    iget-boolean v0, p0, Lsb/C;->d:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lsb/A;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lsb/A;-><init>(Lsb/B;I)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lsb/A;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsb/A;-><init>(Lsb/B;I)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final K0(Lsb/I;)Lsb/B;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyb/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsb/D;

    invoke-direct {v0, p0, p1}, Lsb/D;-><init>(Lsb/B;Lsb/I;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final M()Lsb/I;
    .locals 0

    sget-object p0, Lsb/I;->b:Lzd/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsb/I;->c:Lsb/I;

    return-object p0
.end method

.method public final R()Lsb/N;
    .locals 0

    iget-object p0, p0, Lsb/C;->b:Lsb/N;

    return-object p0
.end method

.method public final c0()Z
    .locals 0

    iget-boolean p0, p0, Lsb/C;->d:Z

    return p0
.end method

.method public final i0(Ltb/f;)Lsb/x;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsb/C;->f:Lpa/b;

    invoke-interface {v0, p1}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb/B;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method
