.class public final Lsb/o;
.super Lsb/p;
.source "SourceFile"

# interfaces
.implements Lsb/m;
.implements Lvb/e;


# instance fields
.field public final b:Lsb/B;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsb/B;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/o;->b:Lsb/B;

    iput-boolean p2, p0, Lsb/o;->c:Z

    return-void
.end method


# virtual methods
.method public final J0(Z)Lsb/B;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsb/o;->b:Lsb/B;

    invoke-virtual {p0, p1}, Lsb/B;->J0(Z)Lsb/B;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final K0(Lsb/I;)Lsb/B;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lsb/o;

    iget-object v1, p0, Lsb/o;->b:Lsb/B;

    invoke-virtual {v1, p1}, Lsb/B;->K0(Lsb/I;)Lsb/B;

    move-result-object p1

    iget-boolean p0, p0, Lsb/o;->c:Z

    invoke-direct {v0, p1, p0}, Lsb/o;-><init>(Lsb/B;Z)V

    return-object v0
.end method

.method public final O0()Lsb/B;
    .locals 0

    iget-object p0, p0, Lsb/o;->b:Lsb/B;

    return-object p0
.end method

.method public final S0(Lsb/B;)Lsb/p;
    .locals 1

    new-instance v0, Lsb/o;

    iget-boolean p0, p0, Lsb/o;->c:Z

    invoke-direct {v0, p1, p0}, Lsb/o;-><init>(Lsb/B;Z)V

    return-object v0
.end method

.method public final c0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lsb/x;)Lsb/d0;
    .locals 1

    const-string v0, "replacement"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsb/x;->u0()Lsb/d0;

    move-result-object p1

    iget-boolean p0, p0, Lsb/o;->c:Z

    invoke-static {p1, p0}, Lsb/c;->l(Lsb/d0;Z)Lsb/d0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lsb/o;->b:Lsb/B;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & Any"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Lsb/o;->b:Lsb/B;

    invoke-virtual {p0}, Lsb/x;->R()Lsb/N;

    invoke-virtual {p0}, Lsb/x;->R()Lsb/N;

    move-result-object p0

    invoke-interface {p0}, Lsb/N;->c()LDa/h;

    move-result-object p0

    instance-of p0, p0, LDa/V;

    return p0
.end method
