.class public final LWa/Y;
.super Lcb/k;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:LWa/Q;

.field public h:I

.field public i:LWa/Q;

.field public j:I


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, LWa/Y;

    invoke-direct {v0}, Lcb/k;-><init>()V

    sget-object v1, LWa/Q;->Z:LWa/Q;

    iput-object v1, v0, LWa/Y;->g:LWa/Q;

    iput-object v1, v0, LWa/Y;->i:LWa/Q;

    invoke-virtual {p0}, LWa/Y;->i()LWa/Z;

    move-result-object p0

    invoke-virtual {v0, p0}, LWa/Y;->j(LWa/Z;)V

    return-object v0
.end method

.method public final d()Lcb/b;
    .locals 1

    invoke-virtual {p0}, LWa/Y;->i()LWa/Z;

    move-result-object p0

    invoke-virtual {p0}, LWa/Z;->a()Z

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
    sget-object v1, LWa/Z;->m:LWa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LWa/Z;

    invoke-direct {v1, p1, p2}, LWa/Z;-><init>(Lcb/f;Lcb/h;)V
    :try_end_0
    .catch Lcb/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LWa/Y;->j(LWa/Z;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lcb/r;->a:Lcb/b;

    check-cast p2, LWa/Z;
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

    invoke-virtual {p0, v0}, LWa/Y;->j(LWa/Z;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lcb/o;)Lcb/j;
    .locals 0

    check-cast p1, LWa/Z;

    invoke-virtual {p0, p1}, LWa/Y;->j(LWa/Z;)V

    return-object p0
.end method

.method public final i()LWa/Z;
    .locals 5

    new-instance v0, LWa/Z;

    invoke-direct {v0, p0}, LWa/Z;-><init>(LWa/Y;)V

    iget v1, p0, LWa/Y;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LWa/Y;->e:I

    iput v2, v0, LWa/Z;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LWa/Y;->f:I

    iput v2, v0, LWa/Z;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, LWa/Y;->g:LWa/Q;

    iput-object v2, v0, LWa/Z;->f:LWa/Q;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, LWa/Y;->h:I

    iput v2, v0, LWa/Z;->g:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v2, p0, LWa/Y;->i:LWa/Q;

    iput-object v2, v0, LWa/Z;->h:LWa/Q;

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget p0, p0, LWa/Y;->j:I

    iput p0, v0, LWa/Z;->i:I

    iput v3, v0, LWa/Z;->c:I

    return-object v0
.end method

.method public final j(LWa/Z;)V
    .locals 4

    sget-object v0, LWa/Z;->l:LWa/Z;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LWa/Z;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LWa/Z;->d:I

    iget v3, p0, LWa/Y;->d:I

    or-int/2addr v2, v3

    iput v2, p0, LWa/Y;->d:I

    iput v1, p0, LWa/Y;->e:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, LWa/Z;->e:I

    iget v3, p0, LWa/Y;->d:I

    or-int/2addr v2, v3

    iput v2, p0, LWa/Y;->d:I

    iput v1, p0, LWa/Y;->f:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, LWa/Z;->f:LWa/Q;

    iget v2, p0, LWa/Y;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, LWa/Y;->g:LWa/Q;

    sget-object v3, LWa/Q;->Z:LWa/Q;

    if-eq v2, v3, :cond_3

    invoke-static {v2}, LWa/Q;->W(LWa/Q;)LWa/P;

    move-result-object v2

    invoke-virtual {v2, v0}, LWa/P;->k(LWa/Q;)LWa/P;

    invoke-virtual {v2}, LWa/P;->i()LWa/Q;

    move-result-object v0

    iput-object v0, p0, LWa/Y;->g:LWa/Q;

    goto :goto_0

    :cond_3
    iput-object v0, p0, LWa/Y;->g:LWa/Q;

    :goto_0
    iget v0, p0, LWa/Y;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LWa/Y;->d:I

    :cond_4
    iget v0, p1, LWa/Z;->c:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    iget v1, p1, LWa/Z;->g:I

    iget v3, p0, LWa/Y;->d:I

    or-int/2addr v2, v3

    iput v2, p0, LWa/Y;->d:I

    iput v1, p0, LWa/Y;->h:I

    :cond_5
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p1, LWa/Z;->h:LWa/Q;

    iget v2, p0, LWa/Y;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_6

    iget-object v2, p0, LWa/Y;->i:LWa/Q;

    sget-object v3, LWa/Q;->Z:LWa/Q;

    if-eq v2, v3, :cond_6

    invoke-static {v2}, LWa/Q;->W(LWa/Q;)LWa/P;

    move-result-object v2

    invoke-virtual {v2, v0}, LWa/P;->k(LWa/Q;)LWa/P;

    invoke-virtual {v2}, LWa/P;->i()LWa/Q;

    move-result-object v0

    iput-object v0, p0, LWa/Y;->i:LWa/Q;

    goto :goto_1

    :cond_6
    iput-object v0, p0, LWa/Y;->i:LWa/Q;

    :goto_1
    iget v0, p0, LWa/Y;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LWa/Y;->d:I

    :cond_7
    iget v0, p1, LWa/Z;->c:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget v0, p1, LWa/Z;->i:I

    iget v2, p0, LWa/Y;->d:I

    or-int/2addr v1, v2

    iput v1, p0, LWa/Y;->d:I

    iput v0, p0, LWa/Y;->j:I

    :cond_8
    invoke-virtual {p0, p1}, Lcb/k;->g(Lcb/l;)V

    iget-object v0, p0, Lcb/j;->a:Lcb/e;

    iget-object p1, p1, LWa/Z;->b:Lcb/e;

    invoke-virtual {v0, p1}, Lcb/e;->h(Lcb/e;)Lcb/e;

    move-result-object p1

    iput-object p1, p0, Lcb/j;->a:Lcb/e;

    return-void
.end method
