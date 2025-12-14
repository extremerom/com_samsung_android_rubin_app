.class public final Lsb/E;
.super Lsb/p;
.source "SourceFile"

# interfaces
.implements Lsb/c0;


# instance fields
.field public final b:Lsb/B;

.field public final c:Lsb/x;


# direct methods
.method public constructor <init>(Lsb/B;Lsb/x;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "enhancement"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/E;->b:Lsb/B;

    iput-object p2, p0, Lsb/E;->c:Lsb/x;

    return-void
.end method


# virtual methods
.method public final D()Lsb/d0;
    .locals 0

    iget-object p0, p0, Lsb/E;->b:Lsb/B;

    return-object p0
.end method

.method public final bridge synthetic E0(Ltb/f;)Lsb/d0;
    .locals 0

    invoke-virtual {p0, p1}, Lsb/E;->T0(Ltb/f;)Lsb/E;

    move-result-object p0

    return-object p0
.end method

.method public final J0(Z)Lsb/B;
    .locals 1

    iget-object v0, p0, Lsb/E;->b:Lsb/B;

    invoke-virtual {v0, p1}, Lsb/B;->J0(Z)Lsb/B;

    move-result-object v0

    iget-object p0, p0, Lsb/E;->c:Lsb/x;

    invoke-virtual {p0}, Lsb/x;->u0()Lsb/d0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsb/d0;->A0(Z)Lsb/d0;

    move-result-object p0

    invoke-static {v0, p0}, Lsb/c;->A(Lsb/d0;Lsb/x;)Lsb/d0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lsb/B;

    return-object p0
.end method

.method public final K0(Lsb/I;)Lsb/B;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsb/E;->b:Lsb/B;

    invoke-virtual {v0, p1}, Lsb/B;->K0(Lsb/I;)Lsb/B;

    move-result-object p1

    iget-object p0, p0, Lsb/E;->c:Lsb/x;

    invoke-static {p1, p0}, Lsb/c;->A(Lsb/d0;Lsb/x;)Lsb/d0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lsb/B;

    return-object p0
.end method

.method public final O0()Lsb/B;
    .locals 0

    iget-object p0, p0, Lsb/E;->b:Lsb/B;

    return-object p0
.end method

.method public final bridge synthetic Q0(Ltb/f;)Lsb/B;
    .locals 0

    invoke-virtual {p0, p1}, Lsb/E;->T0(Ltb/f;)Lsb/E;

    move-result-object p0

    return-object p0
.end method

.method public final S0(Lsb/B;)Lsb/p;
    .locals 1

    new-instance v0, Lsb/E;

    iget-object p0, p0, Lsb/E;->c:Lsb/x;

    invoke-direct {v0, p1, p0}, Lsb/E;-><init>(Lsb/B;Lsb/x;)V

    return-object v0
.end method

.method public final T0(Ltb/f;)Lsb/E;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lsb/E;

    iget-object v0, p0, Lsb/E;->b:Lsb/B;

    const-string v1, "type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lsb/E;->c:Lsb/x;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p1, v0, p0}, Lsb/E;-><init>(Lsb/B;Lsb/x;)V

    return-object p1
.end method

.method public final bridge synthetic i0(Ltb/f;)Lsb/x;
    .locals 0

    invoke-virtual {p0, p1}, Lsb/E;->T0(Ltb/f;)Lsb/E;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lsb/x;
    .locals 0

    iget-object p0, p0, Lsb/E;->c:Lsb/x;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsb/E;->c:Lsb/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsb/E;->b:Lsb/B;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
