.class public abstract Lsb/s;
.super Lsb/d0;
.source "SourceFile"

# interfaces
.implements Lvb/d;


# instance fields
.field public final b:Lsb/B;

.field public final c:Lsb/B;


# direct methods
.method public constructor <init>(Lsb/B;Lsb/B;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upperBound"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/s;->b:Lsb/B;

    iput-object p2, p0, Lsb/s;->c:Lsb/B;

    return-void
.end method


# virtual methods
.method public H0()Llb/n;
    .locals 0

    invoke-virtual {p0}, Lsb/s;->J0()Lsb/B;

    move-result-object p0

    invoke-virtual {p0}, Lsb/x;->H0()Llb/n;

    move-result-object p0

    return-object p0
.end method

.method public final J()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lsb/s;->J0()Lsb/B;

    move-result-object p0

    invoke-virtual {p0}, Lsb/x;->J()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract J0()Lsb/B;
.end method

.method public abstract K0(Ldb/g;Ldb/g;)Ljava/lang/String;
.end method

.method public final M()Lsb/I;
    .locals 0

    invoke-virtual {p0}, Lsb/s;->J0()Lsb/B;

    move-result-object p0

    invoke-virtual {p0}, Lsb/x;->M()Lsb/I;

    move-result-object p0

    return-object p0
.end method

.method public final R()Lsb/N;
    .locals 0

    invoke-virtual {p0}, Lsb/s;->J0()Lsb/B;

    move-result-object p0

    invoke-virtual {p0}, Lsb/x;->R()Lsb/N;

    move-result-object p0

    return-object p0
.end method

.method public final c0()Z
    .locals 0

    invoke-virtual {p0}, Lsb/s;->J0()Lsb/B;

    move-result-object p0

    invoke-virtual {p0}, Lsb/x;->c0()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Ldb/g;->e:Ldb/g;

    invoke-virtual {v0, p0}, Ldb/g;->V(Lsb/x;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
