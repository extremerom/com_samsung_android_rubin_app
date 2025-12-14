.class public final LWa/m;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lcb/w;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LWa/m;->b:I

    invoke-direct {p0}, Lcb/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LWa/m;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LWa/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LWa/m;-><init>(I)V

    sget-object v1, Lcb/s;->b:Lcb/H;

    iput-object v1, v0, LWa/m;->d:Ljava/util/List;

    invoke-virtual {p0}, LWa/m;->j()LWa/L;

    move-result-object p0

    invoke-virtual {v0, p0}, LWa/m;->o(LWa/L;)V

    return-object v0

    :pswitch_0
    new-instance v0, LWa/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LWa/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LWa/m;->d:Ljava/util/List;

    invoke-virtual {p0}, LWa/m;->k()LWa/e0;

    move-result-object p0

    invoke-virtual {v0, p0}, LWa/m;->p(LWa/e0;)V

    return-object v0

    :pswitch_1
    new-instance v0, LWa/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LWa/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LWa/m;->d:Ljava/util/List;

    invoke-virtual {p0}, LWa/m;->i()LWa/K;

    move-result-object p0

    invoke-virtual {v0, p0}, LWa/m;->n(LWa/K;)V

    return-object v0

    :pswitch_2
    new-instance v0, LWa/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWa/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LWa/m;->d:Ljava/util/List;

    invoke-virtual {p0}, LWa/m;->g()LWa/n;

    move-result-object p0

    invoke-virtual {v0, p0}, LWa/m;->m(LWa/n;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lcb/b;
    .locals 1

    iget v0, p0, LWa/m;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LWa/m;->j()LWa/L;

    move-result-object p0

    invoke-virtual {p0}, LWa/L;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LGb/p;

    invoke-direct {p0}, LGb/p;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, LWa/m;->k()LWa/e0;

    move-result-object p0

    invoke-virtual {p0}, LWa/e0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, LGb/p;

    invoke-direct {p0}, LGb/p;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, LWa/m;->i()LWa/K;

    move-result-object p0

    invoke-virtual {p0}, LWa/K;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, LGb/p;

    invoke-direct {p0}, LGb/p;-><init>()V

    throw p0

    :pswitch_2
    invoke-virtual {p0}, LWa/m;->g()LWa/n;

    move-result-object p0

    invoke-virtual {p0}, LWa/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, LGb/p;

    invoke-direct {p0}, LGb/p;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcb/f;Lcb/h;)Lcb/j;
    .locals 2

    iget v0, p0, LWa/m;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, LWa/L;->f:LWa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LWa/L;

    invoke-direct {v0, p1}, LWa/L;-><init>(Lcb/f;)V
    :try_end_0
    .catch Lcb/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LWa/m;->o(LWa/L;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lcb/r;->a:Lcb/b;

    check-cast v0, LWa/L;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LWa/m;->o(LWa/L;)V

    :cond_0
    throw p1

    :pswitch_0
    const/4 v0, 0x0

    :try_start_3
    sget-object v1, LWa/e0;->f:LWa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LWa/e0;

    invoke-direct {v1, p1, p2}, LWa/e0;-><init>(Lcb/f;Lcb/h;)V
    :try_end_3
    .catch Lcb/r; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, v1}, LWa/m;->p(LWa/e0;)V

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    iget-object p2, p1, Lcb/r;->a:Lcb/b;

    check-cast p2, LWa/e0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    move-object v0, p2

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LWa/m;->p(LWa/e0;)V

    :cond_1
    throw p1

    :pswitch_1
    const/4 v0, 0x0

    :try_start_6
    sget-object v1, LWa/K;->f:LWa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LWa/K;

    invoke-direct {v1, p1, p2}, LWa/K;-><init>(Lcb/f;Lcb/h;)V
    :try_end_6
    .catch Lcb/r; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {p0, v1}, LWa/m;->n(LWa/K;)V

    return-object p0

    :catchall_4
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_7
    iget-object p2, p1, Lcb/r;->a:Lcb/b;

    check-cast p2, LWa/K;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p1

    move-object v0, p2

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LWa/m;->n(LWa/K;)V

    :cond_2
    throw p1

    :pswitch_2
    const/4 v0, 0x0

    :try_start_9
    sget-object v1, LWa/n;->f:LWa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LWa/n;

    invoke-direct {v1, p1, p2}, LWa/n;-><init>(Lcb/f;Lcb/h;)V
    :try_end_9
    .catch Lcb/r; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-virtual {p0, v1}, LWa/m;->m(LWa/n;)V

    return-object p0

    :catchall_6
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    :try_start_a
    iget-object p2, p1, Lcb/r;->a:Lcb/b;

    check-cast p2, LWa/n;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception p1

    move-object v0, p2

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LWa/m;->m(LWa/n;)V

    :cond_3
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f(Lcb/o;)Lcb/j;
    .locals 1

    iget v0, p0, LWa/m;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LWa/L;

    invoke-virtual {p0, p1}, LWa/m;->o(LWa/L;)V

    return-object p0

    :pswitch_0
    check-cast p1, LWa/e0;

    invoke-virtual {p0, p1}, LWa/m;->p(LWa/e0;)V

    return-object p0

    :pswitch_1
    check-cast p1, LWa/K;

    invoke-virtual {p0, p1}, LWa/m;->n(LWa/K;)V

    return-object p0

    :pswitch_2
    check-cast p1, LWa/n;

    invoke-virtual {p0, p1}, LWa/m;->m(LWa/n;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()LWa/n;
    .locals 3

    new-instance v0, LWa/n;

    invoke-direct {v0, p0}, LWa/n;-><init>(LWa/m;)V

    iget v1, p0, LWa/m;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LWa/m;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LWa/m;->d:Ljava/util/List;

    iget v1, p0, LWa/m;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, LWa/m;->c:I

    :cond_0
    iget-object p0, p0, LWa/m;->d:Ljava/util/List;

    iput-object p0, v0, LWa/n;->b:Ljava/util/List;

    return-object v0
.end method

.method public i()LWa/K;
    .locals 3

    new-instance v0, LWa/K;

    invoke-direct {v0, p0}, LWa/K;-><init>(LWa/m;)V

    iget v1, p0, LWa/m;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LWa/m;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LWa/m;->d:Ljava/util/List;

    iget v1, p0, LWa/m;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, LWa/m;->c:I

    :cond_0
    iget-object p0, p0, LWa/m;->d:Ljava/util/List;

    iput-object p0, v0, LWa/K;->b:Ljava/util/List;

    return-object v0
.end method

.method public j()LWa/L;
    .locals 3

    new-instance v0, LWa/L;

    invoke-direct {v0, p0}, LWa/L;-><init>(LWa/m;)V

    iget v1, p0, LWa/m;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LWa/m;->d:Ljava/util/List;

    check-cast v1, Lcb/t;

    invoke-interface {v1}, Lcb/t;->n0()Lcb/H;

    move-result-object v1

    iput-object v1, p0, LWa/m;->d:Ljava/util/List;

    iget v1, p0, LWa/m;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, LWa/m;->c:I

    :cond_0
    iget-object p0, p0, LWa/m;->d:Ljava/util/List;

    check-cast p0, Lcb/t;

    iput-object p0, v0, LWa/L;->b:Lcb/t;

    return-object v0
.end method

.method public k()LWa/e0;
    .locals 3

    new-instance v0, LWa/e0;

    invoke-direct {v0, p0}, LWa/e0;-><init>(LWa/m;)V

    iget v1, p0, LWa/m;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LWa/m;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LWa/m;->d:Ljava/util/List;

    iget v1, p0, LWa/m;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, LWa/m;->c:I

    :cond_0
    iget-object p0, p0, LWa/m;->d:Ljava/util/List;

    iput-object p0, v0, LWa/e0;->b:Ljava/util/List;

    return-object v0
.end method

.method public m(LWa/n;)V
    .locals 3

    sget-object v0, LWa/n;->e:LWa/n;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LWa/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LWa/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LWa/n;->b:Ljava/util/List;

    iput-object v0, p0, LWa/m;->d:Ljava/util/List;

    iget v0, p0, LWa/m;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LWa/m;->c:I

    goto :goto_0

    :cond_1
    iget v0, p0, LWa/m;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LWa/m;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LWa/m;->d:Ljava/util/List;

    iget v0, p0, LWa/m;->c:I

    or-int/2addr v0, v1

    iput v0, p0, LWa/m;->c:I

    :cond_2
    iget-object v0, p0, LWa/m;->d:Ljava/util/List;

    iget-object v1, p1, LWa/n;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lcb/j;->a:Lcb/e;

    iget-object p1, p1, LWa/n;->a:Lcb/e;

    invoke-virtual {v0, p1}, Lcb/e;->h(Lcb/e;)Lcb/e;

    move-result-object p1

    iput-object p1, p0, Lcb/j;->a:Lcb/e;

    return-void
.end method

.method public n(LWa/K;)V
    .locals 3

    sget-object v0, LWa/K;->e:LWa/K;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LWa/K;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LWa/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LWa/K;->b:Ljava/util/List;

    iput-object v0, p0, LWa/m;->d:Ljava/util/List;

    iget v0, p0, LWa/m;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LWa/m;->c:I

    goto :goto_0

    :cond_1
    iget v0, p0, LWa/m;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LWa/m;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LWa/m;->d:Ljava/util/List;

    iget v0, p0, LWa/m;->c:I

    or-int/2addr v0, v1

    iput v0, p0, LWa/m;->c:I

    :cond_2
    iget-object v0, p0, LWa/m;->d:Ljava/util/List;

    iget-object v1, p1, LWa/K;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lcb/j;->a:Lcb/e;

    iget-object p1, p1, LWa/K;->a:Lcb/e;

    invoke-virtual {v0, p1}, Lcb/e;->h(Lcb/e;)Lcb/e;

    move-result-object p1

    iput-object p1, p0, Lcb/j;->a:Lcb/e;

    return-void
.end method

.method public o(LWa/L;)V
    .locals 3

    sget-object v0, LWa/L;->e:LWa/L;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LWa/L;->b:Lcb/t;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LWa/m;->d:Ljava/util/List;

    check-cast v0, Lcb/t;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LWa/L;->b:Lcb/t;

    iput-object v0, p0, LWa/m;->d:Ljava/util/List;

    iget v0, p0, LWa/m;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LWa/m;->c:I

    goto :goto_0

    :cond_1
    iget v0, p0, LWa/m;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Lcb/s;

    iget-object v2, p0, LWa/m;->d:Ljava/util/List;

    check-cast v2, Lcb/t;

    invoke-direct {v0, v2}, Lcb/s;-><init>(Lcb/t;)V

    iput-object v0, p0, LWa/m;->d:Ljava/util/List;

    iget v0, p0, LWa/m;->c:I

    or-int/2addr v0, v1

    iput v0, p0, LWa/m;->c:I

    :cond_2
    iget-object v0, p0, LWa/m;->d:Ljava/util/List;

    check-cast v0, Lcb/t;

    iget-object v1, p1, LWa/L;->b:Lcb/t;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lcb/j;->a:Lcb/e;

    iget-object p1, p1, LWa/L;->a:Lcb/e;

    invoke-virtual {v0, p1}, Lcb/e;->h(Lcb/e;)Lcb/e;

    move-result-object p1

    iput-object p1, p0, Lcb/j;->a:Lcb/e;

    return-void
.end method

.method public p(LWa/e0;)V
    .locals 3

    sget-object v0, LWa/e0;->e:LWa/e0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LWa/e0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LWa/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LWa/e0;->b:Ljava/util/List;

    iput-object v0, p0, LWa/m;->d:Ljava/util/List;

    iget v0, p0, LWa/m;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LWa/m;->c:I

    goto :goto_0

    :cond_1
    iget v0, p0, LWa/m;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LWa/m;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LWa/m;->d:Ljava/util/List;

    iget v0, p0, LWa/m;->c:I

    or-int/2addr v0, v1

    iput v0, p0, LWa/m;->c:I

    :cond_2
    iget-object v0, p0, LWa/m;->d:Ljava/util/List;

    iget-object v1, p1, LWa/e0;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lcb/j;->a:Lcb/e;

    iget-object p1, p1, LWa/e0;->a:Lcb/e;

    invoke-virtual {v0, p1}, Lcb/e;->h(Lcb/e;)Lcb/e;

    move-result-object p1

    iput-object p1, p0, Lcb/j;->a:Lcb/e;

    return-void
.end method
