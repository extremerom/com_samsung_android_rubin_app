.class public final Lqb/u;
.super LGa/c;
.source "SourceFile"


# instance fields
.field public final k:LE5/a;

.field public final l:LWa/W;

.field public final m:Lqb/a;


# direct methods
.method public constructor <init>(LE5/a;LWa/W;I)V
    .locals 10

    const-string v0, "c"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LE5/a;->a:Ljava/lang/Object;

    check-cast v0, Lob/i;

    iget-object v2, v0, Lob/i;->a:Lrb/o;

    sget-object v4, LEa/g;->a:LEa/f;

    iget v1, p2, LWa/W;->e:I

    iget-object v3, p1, LE5/a;->b:Ljava/lang/Object;

    check-cast v3, LYa/e;

    invoke-static {v3, v1}, LM3/d;->I(LYa/e;I)Lbb/f;

    move-result-object v5

    iget-object v1, p2, LWa/W;->g:LWa/V;

    const-string v3, "getVariance(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    sget-object v1, Lsb/e0;->c:Lsb/e0;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance p0, LGb/p;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LGb/p;-><init>(I)V

    throw p0

    :cond_1
    sget-object v1, Lsb/e0;->e:Lsb/e0;

    goto :goto_0

    :cond_2
    sget-object v1, Lsb/e0;->d:Lsb/e0;

    goto :goto_0

    :goto_1
    iget-boolean v7, p2, LWa/W;->f:Z

    sget-object v9, LDa/S;->c:LDa/S;

    iget-object v1, p1, LE5/a;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LDa/k;

    move-object v1, p0

    move v8, p3

    invoke-direct/range {v1 .. v9}, LGa/c;-><init>(Lrb/o;LDa/k;LEa/h;Lbb/f;Lsb/e0;ZILDa/S;)V

    iput-object p1, p0, Lqb/u;->k:LE5/a;

    iput-object p2, p0, Lqb/u;->l:LWa/W;

    new-instance p1, Lqb/a;

    new-instance p2, Lqb/o;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lqb/o;-><init>(ILjava/lang/Object;)V

    iget-object p3, v0, Lob/i;->a:Lrb/o;

    invoke-direct {p1, p3, p2}, Lqb/a;-><init>(Lrb/o;Lpa/a;)V

    iput-object p1, p0, Lqb/u;->m:Lqb/a;

    return-void
.end method


# virtual methods
.method public final f()LEa/h;
    .locals 0

    iget-object p0, p0, Lqb/u;->m:Lqb/a;

    return-object p0
.end method

.method public final u1()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lqb/u;->k:LE5/a;

    iget-object v1, v0, LE5/a;->d:Ljava/lang/Object;

    check-cast v1, La5/c;

    iget-object v2, p0, Lqb/u;->l:LWa/W;

    const-string v3, "<this>"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "typeTable"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v2, LWa/W;->h:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-nez v3, :cond_1

    iget-object v2, v2, LWa/W;->i:Ljava/util/List;

    const-string v3, "getUpperBoundIdList(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, La5/c;->g(I)LWa/Q;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lib/d;->e(LDa/k;)LAa/i;

    move-result-object p0

    invoke-virtual {p0}, LAa/i;->m()Lsb/B;

    move-result-object p0

    invoke-static {p0}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWa/Q;

    iget-object v3, v0, LE5/a;->h:Ljava/lang/Object;

    check-cast v3, LQ6/d;

    invoke-virtual {v3, v2}, LQ6/d;->n(LWa/Q;)Lsb/x;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p0
.end method
