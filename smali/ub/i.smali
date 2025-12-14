.class public final Lub/i;
.super Lsb/B;
.source "SourceFile"


# instance fields
.field public final b:Lsb/N;

.field public final c:Lub/g;

.field public final d:Lub/k;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lsb/N;Lub/g;Lub/k;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "formatParams"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/i;->b:Lsb/N;

    iput-object p2, p0, Lub/i;->c:Lub/g;

    iput-object p3, p0, Lub/i;->d:Lub/k;

    iput-object p4, p0, Lub/i;->e:Ljava/util/List;

    iput-boolean p5, p0, Lub/i;->f:Z

    iput-object p6, p0, Lub/i;->g:[Ljava/lang/String;

    array-length p1, p6

    invoke-static {p6, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p3, Lub/k;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lub/i;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E0(Ltb/f;)Lsb/d0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final F0(Lsb/I;)Lsb/d0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final H0()Llb/n;
    .locals 0

    iget-object p0, p0, Lub/i;->c:Lub/g;

    return-object p0
.end method

.method public final J()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lub/i;->e:Ljava/util/List;

    return-object p0
.end method

.method public final J0(Z)Lsb/B;
    .locals 8

    new-instance v7, Lub/i;

    iget-object v0, p0, Lub/i;->g:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    iget-object v1, p0, Lub/i;->b:Lsb/N;

    iget-object v2, p0, Lub/i;->c:Lub/g;

    iget-object v3, p0, Lub/i;->d:Lub/k;

    iget-object v4, p0, Lub/i;->e:Ljava/util/List;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lub/i;-><init>(Lsb/N;Lub/g;Lub/k;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v7
.end method

.method public final K0(Lsb/I;)Lsb/B;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

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

    iget-object p0, p0, Lub/i;->b:Lsb/N;

    return-object p0
.end method

.method public final c0()Z
    .locals 0

    iget-boolean p0, p0, Lub/i;->f:Z

    return p0
.end method

.method public final i0(Ltb/f;)Lsb/x;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
