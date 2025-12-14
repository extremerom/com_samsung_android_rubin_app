.class public final LWa/u;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lcb/w;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:LWa/v;

.field public f:LWa/Q;

.field public g:I

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;


# direct methods
.method public static i()LWa/u;
    .locals 2

    new-instance v0, LWa/u;

    invoke-direct {v0}, Lcb/j;-><init>()V

    sget-object v1, LWa/v;->b:LWa/v;

    iput-object v1, v0, LWa/u;->e:LWa/v;

    sget-object v1, LWa/Q;->Z:LWa/Q;

    iput-object v1, v0, LWa/u;->f:LWa/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LWa/u;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LWa/u;->i:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LWa/u;->i()LWa/u;

    move-result-object v0

    invoke-virtual {p0}, LWa/u;->g()LWa/w;

    move-result-object p0

    invoke-virtual {v0, p0}, LWa/u;->j(LWa/w;)V

    return-object v0
.end method

.method public final d()Lcb/b;
    .locals 1

    invoke-virtual {p0}, LWa/u;->g()LWa/w;

    move-result-object p0

    invoke-virtual {p0}, LWa/w;->a()Z

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
    sget-object v1, LWa/w;->m:LWa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LWa/w;

    invoke-direct {v1, p1, p2}, LWa/w;-><init>(Lcb/f;Lcb/h;)V
    :try_end_0
    .catch Lcb/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LWa/u;->j(LWa/w;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lcb/r;->a:Lcb/b;

    check-cast p2, LWa/w;
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

    invoke-virtual {p0, v0}, LWa/u;->j(LWa/w;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lcb/o;)Lcb/j;
    .locals 0

    check-cast p1, LWa/w;

    invoke-virtual {p0, p1}, LWa/u;->j(LWa/w;)V

    return-object p0
.end method

.method public final g()LWa/w;
    .locals 5

    new-instance v0, LWa/w;

    invoke-direct {v0, p0}, LWa/w;-><init>(LWa/u;)V

    iget v1, p0, LWa/u;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LWa/u;->c:I

    iput v2, v0, LWa/w;->c:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LWa/u;->d:I

    iput v2, v0, LWa/w;->d:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, LWa/u;->e:LWa/v;

    iput-object v2, v0, LWa/w;->e:LWa/v;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, LWa/u;->f:LWa/Q;

    iput-object v2, v0, LWa/w;->f:LWa/Q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, LWa/u;->g:I

    iput v2, v0, LWa/w;->g:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, LWa/u;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LWa/u;->h:Ljava/util/List;

    iget v1, p0, LWa/u;->b:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, LWa/u;->b:I

    :cond_5
    iget-object v1, p0, LWa/u;->h:Ljava/util/List;

    iput-object v1, v0, LWa/w;->h:Ljava/util/List;

    iget v1, p0, LWa/u;->b:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, LWa/u;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LWa/u;->i:Ljava/util/List;

    iget v1, p0, LWa/u;->b:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, LWa/u;->b:I

    :cond_6
    iget-object p0, p0, LWa/u;->i:Ljava/util/List;

    iput-object p0, v0, LWa/w;->i:Ljava/util/List;

    iput v3, v0, LWa/w;->b:I

    return-object v0
.end method

.method public final j(LWa/w;)V
    .locals 4

    sget-object v0, LWa/w;->l:LWa/w;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LWa/w;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LWa/w;->c:I

    iget v3, p0, LWa/u;->b:I

    or-int/2addr v2, v3

    iput v2, p0, LWa/u;->b:I

    iput v1, p0, LWa/u;->c:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, LWa/w;->d:I

    iget v3, p0, LWa/u;->b:I

    or-int/2addr v2, v3

    iput v2, p0, LWa/u;->b:I

    iput v1, p0, LWa/u;->d:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, LWa/w;->e:LWa/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LWa/u;->b:I

    or-int/2addr v1, v2

    iput v1, p0, LWa/u;->b:I

    iput-object v0, p0, LWa/u;->e:LWa/v;

    :cond_3
    iget v0, p1, LWa/w;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, LWa/w;->f:LWa/Q;

    iget v2, p0, LWa/u;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, LWa/u;->f:LWa/Q;

    sget-object v3, LWa/Q;->Z:LWa/Q;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, LWa/Q;->W(LWa/Q;)LWa/P;

    move-result-object v2

    invoke-virtual {v2, v0}, LWa/P;->k(LWa/Q;)LWa/P;

    invoke-virtual {v2}, LWa/P;->i()LWa/Q;

    move-result-object v0

    iput-object v0, p0, LWa/u;->f:LWa/Q;

    goto :goto_0

    :cond_4
    iput-object v0, p0, LWa/u;->f:LWa/Q;

    :goto_0
    iget v0, p0, LWa/u;->b:I

    or-int/2addr v0, v1

    iput v0, p0, LWa/u;->b:I

    :cond_5
    iget v0, p1, LWa/w;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, LWa/w;->g:I

    iget v2, p0, LWa/u;->b:I

    or-int/2addr v1, v2

    iput v1, p0, LWa/u;->b:I

    iput v0, p0, LWa/u;->g:I

    :cond_6
    iget-object v0, p1, LWa/w;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LWa/u;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LWa/w;->h:Ljava/util/List;

    iput-object v0, p0, LWa/u;->h:Ljava/util/List;

    iget v0, p0, LWa/u;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LWa/u;->b:I

    goto :goto_1

    :cond_7
    iget v0, p0, LWa/u;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LWa/u;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LWa/u;->h:Ljava/util/List;

    iget v0, p0, LWa/u;->b:I

    or-int/2addr v0, v1

    iput v0, p0, LWa/u;->b:I

    :cond_8
    iget-object v0, p0, LWa/u;->h:Ljava/util/List;

    iget-object v1, p1, LWa/w;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    iget-object v0, p1, LWa/w;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LWa/u;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LWa/w;->i:Ljava/util/List;

    iput-object v0, p0, LWa/u;->i:Ljava/util/List;

    iget v0, p0, LWa/u;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LWa/u;->b:I

    goto :goto_2

    :cond_a
    iget v0, p0, LWa/u;->b:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LWa/u;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LWa/u;->i:Ljava/util/List;

    iget v0, p0, LWa/u;->b:I

    or-int/2addr v0, v1

    iput v0, p0, LWa/u;->b:I

    :cond_b
    iget-object v0, p0, LWa/u;->i:Ljava/util/List;

    iget-object v1, p1, LWa/w;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_2
    iget-object v0, p0, Lcb/j;->a:Lcb/e;

    iget-object p1, p1, LWa/w;->a:Lcb/e;

    invoke-virtual {v0, p1}, Lcb/e;->h(Lcb/e;)Lcb/e;

    move-result-object p1

    iput-object p1, p0, Lcb/j;->a:Lcb/e;

    return-void
.end method
