.class public final LWa/U;
.super Lcb/k;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:LWa/V;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;


# direct methods
.method public static j()LWa/U;
    .locals 2

    new-instance v0, LWa/U;

    invoke-direct {v0}, Lcb/k;-><init>()V

    sget-object v1, LWa/V;->d:LWa/V;

    iput-object v1, v0, LWa/U;->h:LWa/V;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LWa/U;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LWa/U;->j:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LWa/U;->j()LWa/U;

    move-result-object v0

    invoke-virtual {p0}, LWa/U;->i()LWa/W;

    move-result-object p0

    invoke-virtual {v0, p0}, LWa/U;->k(LWa/W;)V

    return-object v0
.end method

.method public final d()Lcb/b;
    .locals 1

    invoke-virtual {p0}, LWa/U;->i()LWa/W;

    move-result-object p0

    invoke-virtual {p0}, LWa/W;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LGb/p;

    invoke-direct {p0}, LGb/p;-><init>()V

    throw p0
.end method

.method public final e(Lcb/f;Lcb/h;)Lcb/j;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LWa/W;->n:LWa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LWa/W;

    invoke-direct {v1, p1, p2}, LWa/W;-><init>(Lcb/f;Lcb/h;)V
    :try_end_0
    .catch Lcb/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LWa/U;->k(LWa/W;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lcb/r;->a:Lcb/b;

    check-cast p2, LWa/W;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LWa/U;->k(LWa/W;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lcb/o;)Lcb/j;
    .locals 0

    check-cast p1, LWa/W;

    invoke-virtual {p0, p1}, LWa/U;->k(LWa/W;)V

    return-object p0
.end method

.method public final i()LWa/W;
    .locals 5

    new-instance v0, LWa/W;

    invoke-direct {v0, p0}, LWa/W;-><init>(LWa/U;)V

    iget v1, p0, LWa/U;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LWa/U;->e:I

    iput v2, v0, LWa/W;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LWa/U;->f:I

    iput v2, v0, LWa/W;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-boolean v2, p0, LWa/U;->g:Z

    iput-boolean v2, v0, LWa/W;->f:Z

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, LWa/U;->h:LWa/V;

    iput-object v2, v0, LWa/W;->g:LWa/V;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, LWa/U;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LWa/U;->i:Ljava/util/List;

    iget v1, p0, LWa/U;->d:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, LWa/U;->d:I

    :cond_4
    iget-object v1, p0, LWa/U;->i:Ljava/util/List;

    iput-object v1, v0, LWa/W;->h:Ljava/util/List;

    iget v1, p0, LWa/U;->d:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, LWa/U;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LWa/U;->j:Ljava/util/List;

    iget v1, p0, LWa/U;->d:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, LWa/U;->d:I

    :cond_5
    iget-object p0, p0, LWa/U;->j:Ljava/util/List;

    iput-object p0, v0, LWa/W;->i:Ljava/util/List;

    iput v3, v0, LWa/W;->c:I

    return-object v0
.end method

.method public final k(LWa/W;)V
    .locals 4

    sget-object v0, LWa/W;->m:LWa/W;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LWa/W;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LWa/W;->d:I

    iget v3, p0, LWa/U;->d:I

    or-int/2addr v2, v3

    iput v2, p0, LWa/U;->d:I

    iput v1, p0, LWa/U;->e:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, LWa/W;->e:I

    iget v3, p0, LWa/U;->d:I

    or-int/2addr v2, v3

    iput v2, p0, LWa/U;->d:I

    iput v1, p0, LWa/U;->f:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-boolean v1, p1, LWa/W;->f:Z

    iget v3, p0, LWa/U;->d:I

    or-int/2addr v2, v3

    iput v2, p0, LWa/U;->d:I

    iput-boolean v1, p0, LWa/U;->g:Z

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, LWa/W;->g:LWa/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LWa/U;->d:I

    or-int/2addr v1, v2

    iput v1, p0, LWa/U;->d:I

    iput-object v0, p0, LWa/U;->h:LWa/V;

    :cond_4
    iget-object v0, p1, LWa/W;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LWa/U;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LWa/W;->h:Ljava/util/List;

    iput-object v0, p0, LWa/U;->i:Ljava/util/List;

    iget v0, p0, LWa/U;->d:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LWa/U;->d:I

    goto :goto_0

    :cond_5
    iget v0, p0, LWa/U;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LWa/U;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LWa/U;->i:Ljava/util/List;

    iget v0, p0, LWa/U;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LWa/U;->d:I

    :cond_6
    iget-object v0, p0, LWa/U;->i:Ljava/util/List;

    iget-object v1, p1, LWa/W;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    iget-object v0, p1, LWa/W;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LWa/U;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LWa/W;->i:Ljava/util/List;

    iput-object v0, p0, LWa/U;->j:Ljava/util/List;

    iget v0, p0, LWa/U;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LWa/U;->d:I

    goto :goto_1

    :cond_8
    iget v0, p0, LWa/U;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LWa/U;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LWa/U;->j:Ljava/util/List;

    iget v0, p0, LWa/U;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LWa/U;->d:I

    :cond_9
    iget-object v0, p0, LWa/U;->j:Ljava/util/List;

    iget-object v1, p1, LWa/W;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_1
    invoke-virtual {p0, p1}, Lcb/k;->g(Lcb/l;)V

    iget-object v0, p0, Lcb/j;->a:Lcb/e;

    iget-object p1, p1, LWa/W;->b:Lcb/e;

    invoke-virtual {v0, p1}, Lcb/e;->h(Lcb/e;)Lcb/e;

    move-result-object p1

    iput-object p1, p0, Lcb/j;->a:Lcb/e;

    return-void
.end method
