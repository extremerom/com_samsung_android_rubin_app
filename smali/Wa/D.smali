.class public final LWa/D;
.super Lcb/k;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:LWa/L;

.field public f:LWa/K;

.field public g:LWa/C;

.field public h:Ljava/util/List;


# direct methods
.method public static j()LWa/D;
    .locals 2

    new-instance v0, LWa/D;

    invoke-direct {v0}, Lcb/k;-><init>()V

    sget-object v1, LWa/L;->e:LWa/L;

    iput-object v1, v0, LWa/D;->e:LWa/L;

    sget-object v1, LWa/K;->e:LWa/K;

    iput-object v1, v0, LWa/D;->f:LWa/K;

    sget-object v1, LWa/C;->k:LWa/C;

    iput-object v1, v0, LWa/D;->g:LWa/C;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LWa/D;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LWa/D;->j()LWa/D;

    move-result-object v0

    invoke-virtual {p0}, LWa/D;->i()LWa/E;

    move-result-object p0

    invoke-virtual {v0, p0}, LWa/D;->k(LWa/E;)V

    return-object v0
.end method

.method public final d()Lcb/b;
    .locals 1

    invoke-virtual {p0}, LWa/D;->i()LWa/E;

    move-result-object p0

    invoke-virtual {p0}, LWa/E;->a()Z

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
    sget-object v1, LWa/E;->k:LWa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LWa/E;

    invoke-direct {v1, p1, p2}, LWa/E;-><init>(Lcb/f;Lcb/h;)V
    :try_end_0
    .catch Lcb/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LWa/D;->k(LWa/E;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lcb/r;->a:Lcb/b;

    check-cast p2, LWa/E;
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

    invoke-virtual {p0, v0}, LWa/D;->k(LWa/E;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lcb/o;)Lcb/j;
    .locals 0

    check-cast p1, LWa/E;

    invoke-virtual {p0, p1}, LWa/D;->k(LWa/E;)V

    return-object p0
.end method

.method public final i()LWa/E;
    .locals 5

    new-instance v0, LWa/E;

    invoke-direct {v0, p0}, LWa/E;-><init>(LWa/D;)V

    iget v1, p0, LWa/D;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LWa/D;->e:LWa/L;

    iput-object v2, v0, LWa/E;->d:LWa/L;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, LWa/D;->f:LWa/K;

    iput-object v2, v0, LWa/E;->e:LWa/K;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, LWa/D;->g:LWa/C;

    iput-object v2, v0, LWa/E;->f:LWa/C;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, LWa/D;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LWa/D;->h:Ljava/util/List;

    iget v1, p0, LWa/D;->d:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, LWa/D;->d:I

    :cond_3
    iget-object p0, p0, LWa/D;->h:Ljava/util/List;

    iput-object p0, v0, LWa/E;->g:Ljava/util/List;

    iput v3, v0, LWa/E;->c:I

    return-object v0
.end method

.method public final k(LWa/E;)V
    .locals 5

    sget-object v0, LWa/E;->j:LWa/E;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LWa/E;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, LWa/E;->d:LWa/L;

    iget v2, p0, LWa/D;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, LWa/D;->e:LWa/L;

    sget-object v3, LWa/L;->e:LWa/L;

    if-eq v2, v3, :cond_1

    new-instance v3, LWa/m;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LWa/m;-><init>(I)V

    sget-object v4, Lcb/s;->b:Lcb/H;

    iput-object v4, v3, LWa/m;->d:Ljava/util/List;

    invoke-virtual {v3, v2}, LWa/m;->o(LWa/L;)V

    invoke-virtual {v3, v0}, LWa/m;->o(LWa/L;)V

    invoke-virtual {v3}, LWa/m;->j()LWa/L;

    move-result-object v0

    iput-object v0, p0, LWa/D;->e:LWa/L;

    goto :goto_0

    :cond_1
    iput-object v0, p0, LWa/D;->e:LWa/L;

    :goto_0
    iget v0, p0, LWa/D;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LWa/D;->d:I

    :cond_2
    iget v0, p1, LWa/E;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, LWa/E;->e:LWa/K;

    iget v2, p0, LWa/D;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, LWa/D;->f:LWa/K;

    sget-object v3, LWa/K;->e:LWa/K;

    if-eq v2, v3, :cond_3

    new-instance v3, LWa/m;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LWa/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, LWa/m;->d:Ljava/util/List;

    invoke-virtual {v3, v2}, LWa/m;->n(LWa/K;)V

    invoke-virtual {v3, v0}, LWa/m;->n(LWa/K;)V

    invoke-virtual {v3}, LWa/m;->i()LWa/K;

    move-result-object v0

    iput-object v0, p0, LWa/D;->f:LWa/K;

    goto :goto_1

    :cond_3
    iput-object v0, p0, LWa/D;->f:LWa/K;

    :goto_1
    iget v0, p0, LWa/D;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LWa/D;->d:I

    :cond_4
    iget v0, p1, LWa/E;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, LWa/E;->f:LWa/C;

    iget v2, p0, LWa/D;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, LWa/D;->g:LWa/C;

    sget-object v3, LWa/C;->k:LWa/C;

    if-eq v2, v3, :cond_5

    invoke-static {}, LWa/B;->j()LWa/B;

    move-result-object v3

    invoke-virtual {v3, v2}, LWa/B;->k(LWa/C;)V

    invoke-virtual {v3, v0}, LWa/B;->k(LWa/C;)V

    invoke-virtual {v3}, LWa/B;->i()LWa/C;

    move-result-object v0

    iput-object v0, p0, LWa/D;->g:LWa/C;

    goto :goto_2

    :cond_5
    iput-object v0, p0, LWa/D;->g:LWa/C;

    :goto_2
    iget v0, p0, LWa/D;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LWa/D;->d:I

    :cond_6
    iget-object v0, p1, LWa/E;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LWa/D;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LWa/E;->g:Ljava/util/List;

    iput-object v0, p0, LWa/D;->h:Ljava/util/List;

    iget v0, p0, LWa/D;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, LWa/D;->d:I

    goto :goto_3

    :cond_7
    iget v0, p0, LWa/D;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LWa/D;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LWa/D;->h:Ljava/util/List;

    iget v0, p0, LWa/D;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LWa/D;->d:I

    :cond_8
    iget-object v0, p0, LWa/D;->h:Ljava/util/List;

    iget-object v1, p1, LWa/E;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lcb/k;->g(Lcb/l;)V

    iget-object v0, p0, Lcb/j;->a:Lcb/e;

    iget-object p1, p1, LWa/E;->b:Lcb/e;

    invoke-virtual {v0, p1}, Lcb/e;->h(Lcb/e;)Lcb/e;

    move-result-object p1

    iput-object p1, p0, Lcb/j;->a:Lcb/e;

    return-void
.end method
