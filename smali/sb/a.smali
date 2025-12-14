.class public final Lsb/a;
.super Lsb/p;
.source "SourceFile"


# instance fields
.field public final b:Lsb/B;

.field public final c:Lsb/B;


# direct methods
.method public constructor <init>(Lsb/B;Lsb/B;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "abbreviation"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/a;->b:Lsb/B;

    iput-object p2, p0, Lsb/a;->c:Lsb/B;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0(Z)Lsb/d0;
    .locals 0

    invoke-virtual {p0, p1}, Lsb/a;->T0(Z)Lsb/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic E0(Ltb/f;)Lsb/d0;
    .locals 0

    invoke-virtual {p0, p1}, Lsb/a;->U0(Ltb/f;)Lsb/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic J0(Z)Lsb/B;
    .locals 0

    invoke-virtual {p0, p1}, Lsb/a;->T0(Z)Lsb/a;

    move-result-object p0

    return-object p0
.end method

.method public final K0(Lsb/I;)Lsb/B;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lsb/a;

    iget-object v1, p0, Lsb/a;->b:Lsb/B;

    invoke-virtual {v1, p1}, Lsb/B;->K0(Lsb/I;)Lsb/B;

    move-result-object p1

    iget-object p0, p0, Lsb/a;->c:Lsb/B;

    invoke-direct {v0, p1, p0}, Lsb/a;-><init>(Lsb/B;Lsb/B;)V

    return-object v0
.end method

.method public final O0()Lsb/B;
    .locals 0

    iget-object p0, p0, Lsb/a;->b:Lsb/B;

    return-object p0
.end method

.method public final bridge synthetic Q0(Ltb/f;)Lsb/B;
    .locals 0

    invoke-virtual {p0, p1}, Lsb/a;->U0(Ltb/f;)Lsb/a;

    move-result-object p0

    return-object p0
.end method

.method public final S0(Lsb/B;)Lsb/p;
    .locals 1

    new-instance v0, Lsb/a;

    iget-object p0, p0, Lsb/a;->c:Lsb/B;

    invoke-direct {v0, p1, p0}, Lsb/a;-><init>(Lsb/B;Lsb/B;)V

    return-object v0
.end method

.method public final T0(Z)Lsb/a;
    .locals 2

    new-instance v0, Lsb/a;

    iget-object v1, p0, Lsb/a;->b:Lsb/B;

    invoke-virtual {v1, p1}, Lsb/B;->J0(Z)Lsb/B;

    move-result-object v1

    iget-object p0, p0, Lsb/a;->c:Lsb/B;

    invoke-virtual {p0, p1}, Lsb/B;->J0(Z)Lsb/B;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lsb/a;-><init>(Lsb/B;Lsb/B;)V

    return-object v0
.end method

.method public final U0(Ltb/f;)Lsb/a;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lsb/a;

    iget-object v0, p0, Lsb/a;->b:Lsb/B;

    const-string v1, "type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lsb/a;->c:Lsb/B;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p1, v0, p0}, Lsb/a;-><init>(Lsb/B;Lsb/B;)V

    return-object p1
.end method

.method public final bridge synthetic i0(Ltb/f;)Lsb/x;
    .locals 0

    invoke-virtual {p0, p1}, Lsb/a;->U0(Ltb/f;)Lsb/a;

    move-result-object p0

    return-object p0
.end method
