.class public final LRb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOb/e;


# instance fields
.field public final a:Lba/l;


# direct methods
.method public constructor <init>(Lpa/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lba/l;

    invoke-direct {v0, p1}, Lba/l;-><init>(Lpa/a;)V

    iput-object v0, p0, LRb/p;->a:Lba/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LRb/p;->l()LOb/e;

    move-result-object p0

    invoke-interface {p0, p1}, LOb/e;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LRb/p;->l()LOb/e;

    move-result-object p0

    invoke-interface {p0}, LOb/e;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 0

    invoke-virtual {p0}, LRb/p;->l()LOb/e;

    move-result-object p0

    invoke-interface {p0}, LOb/e;->c()I

    move-result p0

    return p0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LRb/p;->l()LOb/e;

    move-result-object p0

    invoke-interface {p0, p1}, LOb/e;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lua/C;
    .locals 0

    invoke-virtual {p0}, LRb/p;->l()LOb/e;

    move-result-object p0

    invoke-interface {p0}, LOb/e;->e()Lua/C;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    sget-object p0, Lca/t;->a:Lca/t;

    return-object p0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LRb/p;->l()LOb/e;

    move-result-object p0

    invoke-interface {p0, p1}, LOb/e;->i(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final j(I)LOb/e;
    .locals 0

    invoke-virtual {p0}, LRb/p;->l()LOb/e;

    move-result-object p0

    invoke-interface {p0, p1}, LOb/e;->j(I)LOb/e;

    move-result-object p0

    return-object p0
.end method

.method public final k(I)Z
    .locals 0

    invoke-virtual {p0}, LRb/p;->l()LOb/e;

    move-result-object p0

    invoke-interface {p0, p1}, LOb/e;->k(I)Z

    move-result p0

    return p0
.end method

.method public final l()LOb/e;
    .locals 0

    iget-object p0, p0, LRb/p;->a:Lba/l;

    invoke-virtual {p0}, Lba/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOb/e;

    return-object p0
.end method
