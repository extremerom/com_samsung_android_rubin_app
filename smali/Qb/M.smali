.class public LQb/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOb/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LQb/v;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LQb/v;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/M;->a:Ljava/lang/String;

    iput-object p2, p0, LQb/M;->b:LQb/v;

    iput p3, p0, LQb/M;->c:I

    const/4 p1, -0x1

    iput p1, p0, LQb/M;->d:I

    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LQb/M;->e:[Ljava/lang/String;

    iget p1, p0, LQb/M;->c:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, LQb/M;->f:[Ljava/util/List;

    new-array p1, p1, [Z

    iput-object p1, p0, LQb/M;->g:[Z

    sget-object p1, Lca/u;->a:Lca/u;

    iput-object p1, p0, LQb/M;->h:Ljava/lang/Object;

    sget-object p1, Lba/h;->a:Lba/h;

    new-instance p2, LQb/L;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LQb/L;-><init>(LQb/M;I)V

    invoke-static {p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->t(Lba/h;Lpa/a;)Lba/g;

    move-result-object p2

    iput-object p2, p0, LQb/M;->i:Ljava/lang/Object;

    new-instance p2, LQb/L;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LQb/L;-><init>(LQb/M;I)V

    invoke-static {p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->t(Lba/h;Lpa/a;)Lba/g;

    move-result-object p2

    iput-object p2, p0, LQb/M;->j:Ljava/lang/Object;

    new-instance p2, LQb/L;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LQb/L;-><init>(LQb/M;I)V

    invoke-static {p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->t(Lba/h;Lpa/a;)Lba/g;

    move-result-object p1

    iput-object p1, p0, LQb/M;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LQb/M;->h:Ljava/lang/Object;

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

    iget-object p0, p0, LQb/M;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LQb/M;->c:I

    return p0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQb/M;->e:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final e()Lua/C;
    .locals 0

    sget-object p0, LOb/i;->b:LOb/i;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, LQb/M;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    iget-object v1, p0, LQb/M;->a:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, LOb/e;

    invoke-interface {v3}, LOb/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, LQb/M;

    iget-object v1, p0, LQb/M;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LOb/e;

    iget-object p1, p1, LQb/M;->j:Ljava/lang/Object;

    invoke-interface {p1}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LOb/e;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v3}, LOb/e;->c()I

    move-result p1

    iget v1, p0, LQb/M;->c:I

    if-eq v1, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_1
    if-ge p1, v1, :cond_7

    invoke-virtual {p0, p1}, LQb/M;->j(I)LOb/e;

    move-result-object v4

    invoke-interface {v4}, LOb/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p1}, LOb/e;->j(I)LOb/e;

    move-result-object v5

    invoke-interface {v5}, LOb/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, LQb/M;->j(I)LOb/e;

    move-result-object v4

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

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, LQb/M;->k:Ljava/lang/Object;

    invoke-interface {p0}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final i(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LQb/M;->f:[Ljava/util/List;

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    sget-object p0, Lca/t;->a:Lca/t;

    :cond_0
    return-object p0
.end method

.method public final j(I)LOb/e;
    .locals 0

    iget-object p0, p0, LQb/M;->i:Ljava/lang/Object;

    invoke-interface {p0}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LNb/a;

    aget-object p0, p0, p1

    invoke-interface {p0}, LNb/a;->getDescriptor()LOb/e;

    move-result-object p0

    return-object p0
.end method

.method public final k(I)Z
    .locals 0

    iget-object p0, p0, LQb/M;->g:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LQb/M;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LQb/M;->d:I

    iget-object v2, p0, LQb/M;->e:[Ljava/lang/String;

    aput-object p1, v2, v0

    iget-object p1, p0, LQb/M;->g:[Z

    aput-boolean v1, p1, v0

    iget-object p1, p0, LQb/M;->f:[Ljava/util/List;

    const/4 v3, 0x0

    aput-object v3, p1, v0

    iget p1, p0, LQb/M;->c:I

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length v0, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v4, v2, v1

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LQb/M;->h:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, LQb/M;->c:I

    invoke-static {v0, v1}, Li6/c;->E(II)Lta/c;

    move-result-object v2

    iget-object v0, p0, LQb/M;->a:Ljava/lang/String;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LDb/r;

    const/16 v0, 0x10

    invoke-direct {v6, v0, p0}, LDb/r;-><init>(ILjava/lang/Object;)V

    const-string v3, ", "

    const-string v5, ")"

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lca/l;->W(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/b;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
