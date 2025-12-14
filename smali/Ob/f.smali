.class public final LOb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOb/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lua/C;

.field public final c:I

.field public final d:[Ljava/lang/String;

.field public final e:[LOb/e;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public final h:Ljava/util/Map;

.field public final i:[LOb/e;

.field public final j:Lba/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lua/C;ILjava/util/List;LOb/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/f;->a:Ljava/lang/String;

    iput-object p2, p0, LOb/f;->b:Lua/C;

    iput p3, p0, LOb/f;->c:I

    iget-object p1, p5, LOb/a;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lca/l;->r0(Ljava/util/ArrayList;)Ljava/util/HashSet;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, LOb/f;->d:[Ljava/lang/String;

    iget-object p1, p5, LOb/a;->d:Ljava/util/ArrayList;

    invoke-static {p1}, LQb/K;->b(Ljava/util/List;)[LOb/e;

    move-result-object p1

    iput-object p1, p0, LOb/f;->e:[LOb/e;

    iget-object p1, p5, LOb/a;->e:Ljava/util/ArrayList;

    new-array p3, p2, [Ljava/util/List;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/List;

    iput-object p1, p0, LOb/f;->f:[Ljava/util/List;

    iget-object p1, p5, LOb/a;->f:Ljava/util/ArrayList;

    const-string p3, "<this>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p5

    new-array p5, p5, [Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    add-int/lit8 v1, p2, 0x1

    aput-boolean v0, p5, p2

    move p2, v1

    goto :goto_0

    :cond_0
    iput-object p5, p0, LOb/f;->g:[Z

    iget-object p1, p0, LOb/f;->d:[Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, LDb/s;

    new-instance p3, LB4/b;

    const/16 p5, 0x13

    invoke-direct {p3, p5, p1}, LB4/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, LDb/s;-><init>(Lpa/a;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, LDb/s;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object p3, p2

    check-cast p3, LDb/c;

    iget-object p5, p3, LDb/c;->b:Ljava/util/Iterator;

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p3}, LDb/c;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lca/w;

    iget-object p5, p3, Lca/w;->b:Ljava/lang/Object;

    iget p3, p3, Lca/w;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lba/i;

    invoke-direct {v0, p5, p3}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lca/x;->D(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LOb/f;->h:Ljava/util/Map;

    invoke-static {p4}, LQb/K;->b(Ljava/util/List;)[LOb/e;

    move-result-object p1

    iput-object p1, p0, LOb/f;->i:[LOb/e;

    new-instance p1, LB4/b;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, LB4/b;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lba/l;

    invoke-direct {p2, p1}, Lba/l;-><init>(Lpa/a;)V

    iput-object p2, p0, LOb/f;->j:Lba/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LOb/f;->h:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x3

    :goto_0
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOb/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LOb/f;->c:I

    return p0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOb/f;->d:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final e()Lua/C;
    .locals 0

    iget-object p0, p0, LOb/f;->b:Lua/C;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p1, LOb/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    iget-object v1, p0, LOb/f;->a:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, LOb/e;

    invoke-interface {v3}, LOb/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, LOb/f;

    iget-object v1, p0, LOb/f;->i:[LOb/e;

    iget-object p1, p1, LOb/f;->i:[LOb/e;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v3}, LOb/e;->c()I

    move-result p1

    iget v1, p0, LOb/f;->c:I

    if-eq v1, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_1
    if-ge p1, v1, :cond_7

    iget-object v4, p0, LOb/f;->e:[LOb/e;

    aget-object v5, v4, p1

    invoke-interface {v5}, LOb/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, p1}, LOb/e;->j(I)LOb/e;

    move-result-object v6

    invoke-interface {v6}, LOb/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    aget-object v4, v4, p1

    invoke-interface {v4}, LOb/e;->e()Lua/C;

    move-result-object v4

    invoke-interface {v3, p1}, LOb/e;->j(I)LOb/e;

    move-result-object v5

    invoke-interface {v5}, LOb/e;->e()Lua/C;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0
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

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LOb/f;->j:Lba/l;

    invoke-virtual {p0}, Lba/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final i(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LOb/f;->f:[Ljava/util/List;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final j(I)LOb/e;
    .locals 0

    iget-object p0, p0, LOb/f;->e:[LOb/e;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final k(I)Z
    .locals 0

    iget-object p0, p0, LOb/f;->g:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, LOb/f;->c:I

    invoke-static {v0, v1}, Li6/c;->E(II)Lta/c;

    move-result-object v2

    iget-object v0, p0, LOb/f;->a:Ljava/lang/String;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LDb/r;

    const/16 v0, 0xa

    invoke-direct {v6, v0, p0}, LDb/r;-><init>(ILjava/lang/Object;)V

    const-string v3, ", "

    const-string v5, ")"

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lca/l;->W(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/b;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
