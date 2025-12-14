.class public final Ltb/h;
.super Lsb/B;
.source "SourceFile"

# interfaces
.implements Lvb/c;


# instance fields
.field public final b:Lvb/b;

.field public final c:Ltb/i;

.field public final d:Lsb/d0;

.field public final e:Lsb/I;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lvb/b;Ltb/i;Lsb/d0;Lsb/I;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object p4, Lsb/I;->b:Lzd/c;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lsb/I;->c:Lsb/I;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Ltb/h;-><init>(Lvb/b;Ltb/i;Lsb/d0;Lsb/I;ZZ)V

    return-void
.end method

.method public constructor <init>(Lvb/b;Ltb/i;Lsb/d0;Lsb/I;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "constructor"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/h;->b:Lvb/b;

    iput-object p2, p0, Ltb/h;->c:Ltb/i;

    iput-object p3, p0, Ltb/h;->d:Lsb/d0;

    iput-object p4, p0, Ltb/h;->e:Lsb/I;

    iput-boolean p5, p0, Ltb/h;->f:Z

    iput-boolean p6, p0, Ltb/h;->g:Z

    return-void
.end method


# virtual methods
.method public final A0(Z)Lsb/d0;
    .locals 8

    new-instance v7, Ltb/h;

    iget-object v2, p0, Ltb/h;->c:Ltb/i;

    const/16 v6, 0x20

    iget-object v1, p0, Ltb/h;->b:Lvb/b;

    iget-object v3, p0, Ltb/h;->d:Lsb/d0;

    iget-object v4, p0, Ltb/h;->e:Lsb/I;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Ltb/h;-><init>(Lvb/b;Ltb/i;Lsb/d0;Lsb/I;ZI)V

    return-object v7
.end method

.method public final bridge synthetic E0(Ltb/f;)Lsb/d0;
    .locals 0

    invoke-virtual {p0, p1}, Ltb/h;->O0(Ltb/f;)Ltb/h;

    move-result-object p0

    return-object p0
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
    .locals 8

    new-instance v7, Ltb/h;

    iget-object v2, p0, Ltb/h;->c:Ltb/i;

    const/16 v6, 0x20

    iget-object v1, p0, Ltb/h;->b:Lvb/b;

    iget-object v3, p0, Ltb/h;->d:Lsb/d0;

    iget-object v4, p0, Ltb/h;->e:Lsb/I;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Ltb/h;-><init>(Lvb/b;Ltb/i;Lsb/d0;Lsb/I;ZI)V

    return-object v7
.end method

.method public final K0(Lsb/I;)Lsb/B;
    .locals 8

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ltb/h;

    iget-boolean v7, p0, Ltb/h;->g:Z

    iget-object v2, p0, Ltb/h;->b:Lvb/b;

    iget-object v3, p0, Ltb/h;->c:Ltb/i;

    iget-object v4, p0, Ltb/h;->d:Lsb/d0;

    iget-boolean v6, p0, Ltb/h;->f:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Ltb/h;-><init>(Lvb/b;Ltb/i;Lsb/d0;Lsb/I;ZZ)V

    return-object v0
.end method

.method public final M()Lsb/I;
    .locals 0

    iget-object p0, p0, Ltb/h;->e:Lsb/I;

    return-object p0
.end method

.method public final O0(Ltb/f;)Ltb/h;
    .locals 11

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ltb/h;->c:Ltb/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ltb/i;->a:Lsb/S;

    invoke-virtual {v1, p1}, Lsb/S;->d(Ltb/f;)Lsb/S;

    move-result-object v1

    iget-object v2, v0, Ltb/i;->b:Lpa/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, LCa/g;

    const/16 v4, 0xf

    invoke-direct {v2, v0, v4, p1}, LCa/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object p1, v0, Ltb/i;->c:Ltb/i;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    new-instance v6, Ltb/i;

    iget-object v0, v0, Ltb/i;->d:LDa/V;

    invoke-direct {v6, v1, v2, p1, v0}, Ltb/i;-><init>(Lsb/S;Lpa/a;Ltb/i;LDa/V;)V

    iget-object p1, p0, Ltb/h;->d:Lsb/d0;

    if-eqz p1, :cond_2

    move-object v7, p1

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    new-instance p1, Ltb/h;

    iget-boolean v9, p0, Ltb/h;->f:Z

    const/16 v10, 0x20

    iget-object v5, p0, Ltb/h;->b:Lvb/b;

    iget-object v8, p0, Ltb/h;->e:Lsb/I;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Ltb/h;-><init>(Lvb/b;Ltb/i;Lsb/d0;Lsb/I;ZI)V

    return-object p1
.end method

.method public final R()Lsb/N;
    .locals 0

    iget-object p0, p0, Ltb/h;->c:Ltb/i;

    return-object p0
.end method

.method public final c0()Z
    .locals 0

    iget-boolean p0, p0, Ltb/h;->f:Z

    return p0
.end method

.method public final bridge synthetic i0(Ltb/f;)Lsb/x;
    .locals 0

    invoke-virtual {p0, p1}, Ltb/h;->O0(Ltb/f;)Ltb/h;

    move-result-object p0

    return-object p0
.end method
