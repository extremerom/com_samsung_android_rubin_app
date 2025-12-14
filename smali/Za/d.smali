.class public final LZa/d;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lcb/w;


# instance fields
.field public b:I

.field public c:LZa/b;

.field public d:LZa/c;

.field public e:LZa/c;

.field public f:LZa/c;

.field public g:LZa/c;


# direct methods
.method public static i()LZa/d;
    .locals 2

    new-instance v0, LZa/d;

    invoke-direct {v0}, Lcb/j;-><init>()V

    sget-object v1, LZa/b;->g:LZa/b;

    iput-object v1, v0, LZa/d;->c:LZa/b;

    sget-object v1, LZa/c;->g:LZa/c;

    iput-object v1, v0, LZa/d;->d:LZa/c;

    iput-object v1, v0, LZa/d;->e:LZa/c;

    iput-object v1, v0, LZa/d;->f:LZa/c;

    iput-object v1, v0, LZa/d;->g:LZa/c;

    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LZa/d;->i()LZa/d;

    move-result-object v0

    invoke-virtual {p0}, LZa/d;->g()LZa/e;

    move-result-object p0

    invoke-virtual {v0, p0}, LZa/d;->j(LZa/e;)V

    return-object v0
.end method

.method public final d()Lcb/b;
    .locals 1

    invoke-virtual {p0}, LZa/d;->g()LZa/e;

    move-result-object p0

    invoke-virtual {p0}, LZa/e;->a()Z

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
    sget-object v1, LZa/e;->k:LWa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZa/e;

    invoke-direct {v1, p1, p2}, LZa/e;-><init>(Lcb/f;Lcb/h;)V
    :try_end_0
    .catch Lcb/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LZa/d;->j(LZa/e;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lcb/r;->a:Lcb/b;

    check-cast p2, LZa/e;
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

    invoke-virtual {p0, v0}, LZa/d;->j(LZa/e;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lcb/o;)Lcb/j;
    .locals 0

    check-cast p1, LZa/e;

    invoke-virtual {p0, p1}, LZa/d;->j(LZa/e;)V

    return-object p0
.end method

.method public final g()LZa/e;
    .locals 5

    new-instance v0, LZa/e;

    invoke-direct {v0, p0}, LZa/e;-><init>(LZa/d;)V

    iget v1, p0, LZa/d;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LZa/d;->c:LZa/b;

    iput-object v2, v0, LZa/e;->c:LZa/b;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, LZa/d;->d:LZa/c;

    iput-object v2, v0, LZa/e;->d:LZa/c;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, LZa/d;->e:LZa/c;

    iput-object v2, v0, LZa/e;->e:LZa/c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, LZa/d;->f:LZa/c;

    iput-object v2, v0, LZa/e;->f:LZa/c;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object p0, p0, LZa/d;->g:LZa/c;

    iput-object p0, v0, LZa/e;->g:LZa/c;

    iput v3, v0, LZa/e;->b:I

    return-object v0
.end method

.method public final j(LZa/e;)V
    .locals 5

    sget-object v0, LZa/e;->j:LZa/e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LZa/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, LZa/e;->c:LZa/b;

    iget v2, p0, LZa/d;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, LZa/d;->c:LZa/b;

    sget-object v3, LZa/b;->g:LZa/b;

    if-eq v2, v3, :cond_1

    new-instance v3, LZa/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LZa/a;-><init>(I)V

    invoke-virtual {v3, v2}, LZa/a;->j(LZa/b;)V

    invoke-virtual {v3, v0}, LZa/a;->j(LZa/b;)V

    invoke-virtual {v3}, LZa/a;->g()LZa/b;

    move-result-object v0

    iput-object v0, p0, LZa/d;->c:LZa/b;

    goto :goto_0

    :cond_1
    iput-object v0, p0, LZa/d;->c:LZa/b;

    :goto_0
    iget v0, p0, LZa/d;->b:I

    or-int/2addr v0, v1

    iput v0, p0, LZa/d;->b:I

    :cond_2
    iget v0, p1, LZa/e;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, LZa/e;->d:LZa/c;

    iget v2, p0, LZa/d;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, LZa/d;->d:LZa/c;

    sget-object v3, LZa/c;->g:LZa/c;

    if-eq v2, v3, :cond_3

    invoke-static {v2}, LZa/c;->u(LZa/c;)LZa/a;

    move-result-object v2

    invoke-virtual {v2, v0}, LZa/a;->k(LZa/c;)V

    invoke-virtual {v2}, LZa/a;->i()LZa/c;

    move-result-object v0

    iput-object v0, p0, LZa/d;->d:LZa/c;

    goto :goto_1

    :cond_3
    iput-object v0, p0, LZa/d;->d:LZa/c;

    :goto_1
    iget v0, p0, LZa/d;->b:I

    or-int/2addr v0, v1

    iput v0, p0, LZa/d;->b:I

    :cond_4
    iget v0, p1, LZa/e;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, LZa/e;->e:LZa/c;

    iget v2, p0, LZa/d;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, LZa/d;->e:LZa/c;

    sget-object v3, LZa/c;->g:LZa/c;

    if-eq v2, v3, :cond_5

    invoke-static {v2}, LZa/c;->u(LZa/c;)LZa/a;

    move-result-object v2

    invoke-virtual {v2, v0}, LZa/a;->k(LZa/c;)V

    invoke-virtual {v2}, LZa/a;->i()LZa/c;

    move-result-object v0

    iput-object v0, p0, LZa/d;->e:LZa/c;

    goto :goto_2

    :cond_5
    iput-object v0, p0, LZa/d;->e:LZa/c;

    :goto_2
    iget v0, p0, LZa/d;->b:I

    or-int/2addr v0, v1

    iput v0, p0, LZa/d;->b:I

    :cond_6
    iget v0, p1, LZa/e;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p1, LZa/e;->f:LZa/c;

    iget v2, p0, LZa/d;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_7

    iget-object v2, p0, LZa/d;->f:LZa/c;

    sget-object v3, LZa/c;->g:LZa/c;

    if-eq v2, v3, :cond_7

    invoke-static {v2}, LZa/c;->u(LZa/c;)LZa/a;

    move-result-object v2

    invoke-virtual {v2, v0}, LZa/a;->k(LZa/c;)V

    invoke-virtual {v2}, LZa/a;->i()LZa/c;

    move-result-object v0

    iput-object v0, p0, LZa/d;->f:LZa/c;

    goto :goto_3

    :cond_7
    iput-object v0, p0, LZa/d;->f:LZa/c;

    :goto_3
    iget v0, p0, LZa/d;->b:I

    or-int/2addr v0, v1

    iput v0, p0, LZa/d;->b:I

    :cond_8
    iget v0, p1, LZa/e;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    iget-object v0, p1, LZa/e;->g:LZa/c;

    iget v2, p0, LZa/d;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    iget-object v2, p0, LZa/d;->g:LZa/c;

    sget-object v3, LZa/c;->g:LZa/c;

    if-eq v2, v3, :cond_9

    invoke-static {v2}, LZa/c;->u(LZa/c;)LZa/a;

    move-result-object v2

    invoke-virtual {v2, v0}, LZa/a;->k(LZa/c;)V

    invoke-virtual {v2}, LZa/a;->i()LZa/c;

    move-result-object v0

    iput-object v0, p0, LZa/d;->g:LZa/c;

    goto :goto_4

    :cond_9
    iput-object v0, p0, LZa/d;->g:LZa/c;

    :goto_4
    iget v0, p0, LZa/d;->b:I

    or-int/2addr v0, v1

    iput v0, p0, LZa/d;->b:I

    :cond_a
    iget-object v0, p0, Lcb/j;->a:Lcb/e;

    iget-object p1, p1, LZa/e;->a:Lcb/e;

    invoke-virtual {v0, p1}, Lcb/e;->h(Lcb/e;)Lcb/e;

    move-result-object p1

    iput-object p1, p0, Lcb/j;->a:Lcb/e;

    return-void
.end method
