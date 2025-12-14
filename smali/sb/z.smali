.class public final Lsb/z;
.super Lsb/x;
.source "SourceFile"


# instance fields
.field public final b:Lrb/l;

.field public final c:Lkotlin/jvm/internal/l;

.field public final d:Lrb/i;


# direct methods
.method public constructor <init>(Lrb/l;Lpa/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/z;->b:Lrb/l;

    move-object v0, p2

    check-cast v0, Lkotlin/jvm/internal/l;

    iput-object v0, p0, Lsb/z;->c:Lkotlin/jvm/internal/l;

    new-instance v0, Lrb/i;

    invoke-direct {v0, p1, p2}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object v0, p0, Lsb/z;->d:Lrb/i;

    return-void
.end method


# virtual methods
.method public final A0()Lsb/x;
    .locals 0

    iget-object p0, p0, Lsb/z;->d:Lrb/i;

    invoke-virtual {p0}, Lrb/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb/x;

    return-object p0
.end method

.method public final H0()Llb/n;
    .locals 0

    invoke-virtual {p0}, Lsb/z;->A0()Lsb/x;

    move-result-object p0

    invoke-virtual {p0}, Lsb/x;->H0()Llb/n;

    move-result-object p0

    return-object p0
.end method

.method public final J()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lsb/z;->A0()Lsb/x;

    move-result-object p0

    invoke-virtual {p0}, Lsb/x;->J()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final M()Lsb/I;
    .locals 0

    invoke-virtual {p0}, Lsb/z;->A0()Lsb/x;

    move-result-object p0

    invoke-virtual {p0}, Lsb/x;->M()Lsb/I;

    move-result-object p0

    return-object p0
.end method

.method public final R()Lsb/N;
    .locals 0

    invoke-virtual {p0}, Lsb/z;->A0()Lsb/x;

    move-result-object p0

    invoke-virtual {p0}, Lsb/x;->R()Lsb/N;

    move-result-object p0

    return-object p0
.end method

.method public final c0()Z
    .locals 0

    invoke-virtual {p0}, Lsb/z;->A0()Lsb/x;

    move-result-object p0

    invoke-virtual {p0}, Lsb/x;->c0()Z

    move-result p0

    return p0
.end method

.method public final i0(Ltb/f;)Lsb/x;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lsb/z;

    new-instance v1, LCa/g;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2, p0}, LCa/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lsb/z;->b:Lrb/l;

    invoke-direct {v0, p0, v1}, Lsb/z;-><init>(Lrb/l;Lpa/a;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsb/z;->d:Lrb/i;

    iget-object v1, v0, Lrb/h;->c:Ljava/lang/Object;

    sget-object v2, Lrb/k;->a:Lrb/k;

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lrb/h;->c:Ljava/lang/Object;

    sget-object v1, Lrb/k;->b:Lrb/k;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lsb/z;->A0()Lsb/x;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "<Not computed yet>"

    :goto_0
    return-object p0
.end method

.method public final u0()Lsb/d0;
    .locals 1

    invoke-virtual {p0}, Lsb/z;->A0()Lsb/x;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Lsb/z;

    if-eqz v0, :cond_0

    check-cast p0, Lsb/z;

    invoke-virtual {p0}, Lsb/z;->A0()Lsb/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lsb/d0;

    return-object p0
.end method
