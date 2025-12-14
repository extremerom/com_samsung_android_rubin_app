.class public final LTa/h;
.super Lsb/p;
.source "SourceFile"

# interfaces
.implements Lsb/m;


# instance fields
.field public final b:Lsb/B;


# direct methods
.method public constructor <init>(Lsb/B;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTa/h;->b:Lsb/B;

    return-void
.end method


# virtual methods
.method public final F0(Lsb/I;)Lsb/d0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LTa/h;

    iget-object p0, p0, LTa/h;->b:Lsb/B;

    invoke-virtual {p0, p1}, Lsb/B;->K0(Lsb/I;)Lsb/B;

    move-result-object p0

    invoke-direct {v0, p0}, LTa/h;-><init>(Lsb/B;)V

    return-object v0
.end method

.method public final J0(Z)Lsb/B;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object p0, p0, LTa/h;->b:Lsb/B;

    invoke-virtual {p0, p1}, Lsb/B;->J0(Z)Lsb/B;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final K0(Lsb/I;)Lsb/B;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LTa/h;

    iget-object p0, p0, LTa/h;->b:Lsb/B;

    invoke-virtual {p0, p1}, Lsb/B;->K0(Lsb/I;)Lsb/B;

    move-result-object p0

    invoke-direct {v0, p0}, LTa/h;-><init>(Lsb/B;)V

    return-object v0
.end method

.method public final O0()Lsb/B;
    .locals 0

    iget-object p0, p0, LTa/h;->b:Lsb/B;

    return-object p0
.end method

.method public final S0(Lsb/B;)Lsb/p;
    .locals 0

    new-instance p0, LTa/h;

    invoke-direct {p0, p1}, LTa/h;-><init>(Lsb/B;)V

    return-object p0
.end method

.method public final c0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lsb/x;)Lsb/d0;
    .locals 3

    const-string p0, "replacement"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsb/x;->u0()Lsb/d0;

    move-result-object p0

    invoke-static {p0}, Lsb/b0;->f(Lsb/x;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lsb/b0;->e(Lsb/x;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of p1, p0, Lsb/B;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p0, Lsb/B;

    invoke-virtual {p0, v0}, Lsb/B;->J0(Z)Lsb/B;

    move-result-object p1

    invoke-static {p0}, Lsb/b0;->f(Lsb/x;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, LTa/h;

    invoke-direct {p0, p1}, LTa/h;-><init>(Lsb/B;)V

    move-object p1, p0

    goto :goto_2

    :cond_2
    instance-of p1, p0, Lsb/s;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, Lsb/s;

    iget-object v1, p1, Lsb/s;->b:Lsb/B;

    invoke-virtual {v1, v0}, Lsb/B;->J0(Z)Lsb/B;

    move-result-object v2

    invoke-static {v1}, Lsb/b0;->f(Lsb/x;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, LTa/h;

    invoke-direct {v1, v2}, LTa/h;-><init>(Lsb/B;)V

    move-object v2, v1

    :goto_0
    iget-object p1, p1, Lsb/s;->c:Lsb/B;

    invoke-virtual {p1, v0}, Lsb/B;->J0(Z)Lsb/B;

    move-result-object v0

    invoke-static {p1}, Lsb/b0;->f(Lsb/x;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, LTa/h;

    invoke-direct {p1, v0}, LTa/h;-><init>(Lsb/B;)V

    move-object v0, p1

    :goto_1
    invoke-static {v2, v0}, Lsb/f;->j(Lsb/B;Lsb/B;)Lsb/d0;

    move-result-object p1

    invoke-static {p0}, Lsb/c;->e(Lsb/x;)Lsb/x;

    move-result-object p0

    invoke-static {p1, p0}, Lsb/c;->A(Lsb/d0;Lsb/x;)Lsb/d0;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
