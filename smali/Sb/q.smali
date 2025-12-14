.class public final LSb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPb/d;
.implements LPb/b;


# instance fields
.field public final a:Ln8/b;

.field public final b:LRb/b;

.field public final c:LSb/t;

.field public final d:[LSb/q;

.field public final e:LRb/i;

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln8/b;LRb/b;LSb/t;[LSb/q;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "json"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSb/q;->a:Ln8/b;

    iput-object p2, p0, LSb/q;->b:LRb/b;

    iput-object p3, p0, LSb/q;->c:LSb/t;

    iput-object p4, p0, LSb/q;->d:[LSb/q;

    iget-object p1, p2, LRb/b;->a:LRb/i;

    iput-object p1, p0, LSb/q;->e:LRb/i;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(LOb/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LSb/q;->c:LSb/t;

    iget-object p0, p0, LSb/q;->a:Ln8/b;

    invoke-virtual {p0}, Ln8/b;->w()V

    invoke-virtual {p0}, Ln8/b;->j()V

    iget-char p1, p1, LSb/t;->b:C

    invoke-virtual {p0, p1}, Ln8/b;->l(C)V

    return-void
.end method

.method public final b(LOb/e;)LPb/b;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LSb/q;->b:LRb/b;

    invoke-static {p1, v0}, LSb/k;->k(LOb/e;LRb/b;)LSb/t;

    move-result-object v1

    iget-char v2, v1, LSb/t;->a:C

    iget-object v3, p0, LSb/q;->a:Ln8/b;

    invoke-virtual {v3, v2}, Ln8/b;->l(C)V

    invoke-virtual {v3}, Ln8/b;->e()V

    iget-object v2, p0, LSb/q;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ln8/b;->i()V

    iget-object v2, p0, LSb/q;->g:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, LSb/q;->o(Ljava/lang/String;)V

    const/16 v2, 0x3a

    invoke-virtual {v3, v2}, Ln8/b;->l(C)V

    invoke-virtual {v3}, Ln8/b;->t()V

    invoke-interface {p1}, LOb/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LSb/q;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, LSb/q;->g:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, LSb/q;->c:LSb/t;

    if-ne p1, v1, :cond_1

    return-object p0

    :cond_1
    iget-object p0, p0, LSb/q;->d:[LSb/q;

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, p0, p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, LSb/q;

    invoke-direct {p1, v3, v0, v1, p0}, LSb/q;-><init>(Ln8/b;LRb/b;LSb/t;[LSb/q;)V

    :goto_0
    return-object p1
.end method

.method public final c(LOb/e;)LPb/d;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LSb/r;->a(LOb/e;)Z

    move-result v0

    iget-object v1, p0, LSb/q;->c:LSb/t;

    const/4 v2, 0x0

    iget-object v3, p0, LSb/q;->b:LRb/b;

    iget-object v4, p0, LSb/q;->a:Ln8/b;

    if-eqz v0, :cond_1

    instance-of p1, v4, LSb/f;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Ln8/b;->b:Ljava/lang/Object;

    check-cast p1, LF2/b;

    iget-boolean p0, p0, LSb/q;->f:Z

    new-instance v4, LSb/f;

    invoke-direct {v4, p1, p0}, LSb/f;-><init>(LF2/b;Z)V

    :goto_0
    new-instance p0, LSb/q;

    invoke-direct {p0, v4, v3, v1, v2}, LSb/q;-><init>(Ln8/b;LRb/b;LSb/t;[LSb/q;)V

    goto :goto_2

    :cond_1
    invoke-interface {p1}, LOb/e;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LRb/l;->a:LQb/w;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, v4, LSb/e;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, Ln8/b;->b:Ljava/lang/Object;

    check-cast p1, LF2/b;

    iget-boolean p0, p0, LSb/q;->f:Z

    new-instance v4, LSb/e;

    invoke-direct {v4, p1, p0}, LSb/e;-><init>(LF2/b;Z)V

    :goto_1
    new-instance p0, LSb/q;

    invoke-direct {p0, v4, v3, v1, v2}, LSb/q;-><init>(Ln8/b;LRb/b;LSb/t;[LSb/q;)V

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, LSb/q;->a:Ln8/b;

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ln8/b;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final e(LOb/e;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LSb/q;->e:LRb/i;

    iget-boolean p0, p0, LRb/i;->a:Z

    return p0
.end method

.method public final f(D)V
    .locals 3

    iget-boolean v0, p0, LSb/q;->f:Z

    iget-object v1, p0, LSb/q;->a:Ln8/b;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LSb/q;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Ln8/b;->b:Ljava/lang/Object;

    check-cast v0, LF2/b;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LF2/b;->k(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, LSb/q;->e:LRb/i;

    iget-boolean p0, p0, LRb/i;->k:Z

    if-nez p0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iget-object p1, v1, Ln8/b;->b:Ljava/lang/Object;

    check-cast p1, LF2/b;

    invoke-virtual {p1}, LF2/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LSb/k;->a(Ljava/lang/String;Ljava/lang/Number;)LSb/i;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(S)V
    .locals 1

    iget-boolean v0, p0, LSb/q;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LSb/q;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LSb/q;->a:Ln8/b;

    invoke-virtual {p0, p1}, Ln8/b;->q(S)V

    :goto_0
    return-void
.end method

.method public final h(B)V
    .locals 1

    iget-boolean v0, p0, LSb/q;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LSb/q;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LSb/q;->a:Ln8/b;

    invoke-virtual {p0, p1}, Ln8/b;->k(B)V

    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-boolean v0, p0, LSb/q;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LSb/q;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LSb/q;->a:Ln8/b;

    iget-object p0, p0, Ln8/b;->b:Ljava/lang/Object;

    check-cast p0, LF2/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LF2/b;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-boolean v0, p0, LSb/q;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LSb/q;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LSb/q;->a:Ln8/b;

    invoke-virtual {p0, p1}, Ln8/b;->m(I)V

    :goto_0
    return-void
.end method

.method public final k(LNb/a;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "serializer"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LSb/q;->b:LRb/b;

    iget-object v1, v0, LRb/b;->a:LRb/i;

    iget-boolean v2, v1, LRb/i;->i:Z

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, p2}, LNb/a;->serialize(LPb/d;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object v1, v1, LRb/i;->o:LRb/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, LGb/p;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LGb/p;-><init>(I)V

    throw p0

    :cond_2
    invoke-interface {p1}, LNb/a;->getDescriptor()LOb/e;

    move-result-object v1

    invoke-interface {v1}, LOb/e;->e()Lua/C;

    move-result-object v1

    sget-object v2, LOb/i;->b:LOb/i;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, LOb/i;->e:LOb/i;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    invoke-interface {p1}, LNb/a;->getDescriptor()LOb/e;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, LOb/e;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/annotation/Annotation;

    instance-of v3, v2, LRb/h;

    if-eqz v3, :cond_4

    check-cast v2, LRb/h;

    invoke-interface {v2}, LRb/h;->discriminator()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, v0, LRb/b;->a:LRb/i;

    iget-object v0, v0, LRb/i;->j:Ljava/lang/String;

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    iput-object v0, p0, LSb/q;->g:Ljava/lang/String;

    :cond_7
    invoke-interface {p1, p0, p2}, LNb/a;->serialize(LPb/d;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final l(F)V
    .locals 3

    iget-boolean v0, p0, LSb/q;->f:Z

    iget-object v1, p0, LSb/q;->a:Ln8/b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LSb/q;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Ln8/b;->b:Ljava/lang/Object;

    check-cast v0, LF2/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LF2/b;->k(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, LSb/q;->e:LRb/i;

    iget-boolean p0, p0, LRb/i;->k:Z

    if-nez p0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object p1, v1, Ln8/b;->b:Ljava/lang/Object;

    check-cast p1, LF2/b;

    invoke-virtual {p1}, LF2/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LSb/k;->a(Ljava/lang/String;Ljava/lang/Number;)LSb/i;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final m(J)V
    .locals 1

    iget-boolean v0, p0, LSb/q;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LSb/q;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LSb/q;->a:Ln8/b;

    invoke-virtual {p0, p1, p2}, Ln8/b;->o(J)V

    :goto_0
    return-void
.end method

.method public final n(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LSb/q;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LSb/q;->a:Ln8/b;

    invoke-virtual {p0, p1}, Ln8/b;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final p(LOb/e;I)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LSb/q;->c:LSb/t;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    iget-object v3, p0, LSb/q;->a:Ln8/b;

    if-eq v0, v2, :cond_6

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v3, Ln8/b;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ln8/b;->l(C)V

    :cond_0
    invoke-virtual {v3}, Ln8/b;->i()V

    iget-object v0, p0, LSb/q;->b:LRb/b;

    const-string v1, "json"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LSb/k;->j(LOb/e;LRb/b;)V

    invoke-interface {p1, p2}, LOb/e;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LSb/q;->o(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ln8/b;->l(C)V

    invoke-virtual {v3}, Ln8/b;->t()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v2, p0, LSb/q;->f:Z

    :cond_2
    if-ne p2, v2, :cond_8

    invoke-virtual {v3, v1}, Ln8/b;->l(C)V

    invoke-virtual {v3}, Ln8/b;->t()V

    iput-boolean v5, p0, LSb/q;->f:Z

    goto :goto_1

    :cond_3
    iget-boolean p1, v3, Ln8/b;->a:Z

    if-nez p1, :cond_5

    rem-int/2addr p2, v6

    if-nez p2, :cond_4

    invoke-virtual {v3, v1}, Ln8/b;->l(C)V

    invoke-virtual {v3}, Ln8/b;->i()V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v4}, Ln8/b;->l(C)V

    invoke-virtual {v3}, Ln8/b;->t()V

    move v2, v5

    :goto_0
    iput-boolean v2, p0, LSb/q;->f:Z

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, LSb/q;->f:Z

    invoke-virtual {v3}, Ln8/b;->i()V

    goto :goto_1

    :cond_6
    iget-boolean p0, v3, Ln8/b;->a:Z

    if-nez p0, :cond_7

    invoke-virtual {v3, v1}, Ln8/b;->l(C)V

    :cond_7
    invoke-virtual {v3}, Ln8/b;->i()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final q(LQb/O;I)LPb/d;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LSb/q;->p(LOb/e;I)V

    invoke-virtual {p1, p2}, LQb/D;->j(I)LOb/e;

    move-result-object p1

    invoke-virtual {p0, p1}, LSb/q;->c(LOb/e;)LPb/d;

    move-result-object p0

    return-object p0
.end method

.method public final r(LOb/e;ILNb/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "serializer"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LSb/q;->p(LOb/e;I)V

    invoke-virtual {p0, p3, p4}, LSb/q;->k(LNb/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(LOb/e;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LSb/q;->p(LOb/e;I)V

    invoke-virtual {p0, p3}, LSb/q;->o(Ljava/lang/String;)V

    return-void
.end method
