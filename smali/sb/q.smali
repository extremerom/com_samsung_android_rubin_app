.class public abstract Lsb/q;
.super Lsb/p;
.source "SourceFile"


# instance fields
.field public final b:Lsb/B;


# direct methods
.method public constructor <init>(Lsb/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/q;->b:Lsb/B;

    return-void
.end method


# virtual methods
.method public final J0(Z)Lsb/B;
    .locals 1

    invoke-virtual {p0}, Lsb/p;->c0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lsb/q;->b:Lsb/B;

    invoke-virtual {v0, p1}, Lsb/B;->J0(Z)Lsb/B;

    move-result-object p1

    invoke-virtual {p0}, Lsb/p;->M()Lsb/I;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsb/B;->K0(Lsb/I;)Lsb/B;

    move-result-object p0

    return-object p0
.end method

.method public final K0(Lsb/I;)Lsb/B;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsb/p;->M()Lsb/I;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, Lsb/D;

    invoke-direct {v0, p0, p1}, Lsb/D;-><init>(Lsb/B;Lsb/I;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public final O0()Lsb/B;
    .locals 0

    iget-object p0, p0, Lsb/q;->b:Lsb/B;

    return-object p0
.end method
