.class public final LWa/a0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lcb/w;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:LWa/b0;

.field public f:I

.field public g:I

.field public h:LWa/c0;


# direct methods
.method public static i()LWa/a0;
    .locals 2

    new-instance v0, LWa/a0;

    invoke-direct {v0}, Lcb/j;-><init>()V

    sget-object v1, LWa/b0;->c:LWa/b0;

    iput-object v1, v0, LWa/a0;->e:LWa/b0;

    sget-object v1, LWa/c0;->b:LWa/c0;

    iput-object v1, v0, LWa/a0;->h:LWa/c0;

    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LWa/a0;->i()LWa/a0;

    move-result-object v0

    invoke-virtual {p0}, LWa/a0;->g()LWa/d0;

    move-result-object p0

    invoke-virtual {v0, p0}, LWa/a0;->j(LWa/d0;)V

    return-object v0
.end method

.method public final d()Lcb/b;
    .locals 1

    invoke-virtual {p0}, LWa/a0;->g()LWa/d0;

    move-result-object p0

    invoke-virtual {p0}, LWa/d0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LGb/p;

    invoke-direct {p0}, LGb/p;-><init>()V

    throw p0
.end method

.method public final e(Lcb/f;Lcb/h;)Lcb/j;
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, LWa/d0;->l:LWa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LWa/d0;

    invoke-direct {v0, p1}, LWa/d0;-><init>(Lcb/f;)V
    :try_end_0
    .catch Lcb/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LWa/a0;->j(LWa/d0;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lcb/r;->a:Lcb/b;

    check-cast v0, LWa/d0;
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

    invoke-virtual {p0, p2}, LWa/a0;->j(LWa/d0;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lcb/o;)Lcb/j;
    .locals 0

    check-cast p1, LWa/d0;

    invoke-virtual {p0, p1}, LWa/a0;->j(LWa/d0;)V

    return-object p0
.end method

.method public final g()LWa/d0;
    .locals 5

    new-instance v0, LWa/d0;

    invoke-direct {v0, p0}, LWa/d0;-><init>(LWa/a0;)V

    iget v1, p0, LWa/a0;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LWa/a0;->c:I

    iput v2, v0, LWa/d0;->c:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LWa/a0;->d:I

    iput v2, v0, LWa/d0;->d:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, LWa/a0;->e:LWa/b0;

    iput-object v2, v0, LWa/d0;->e:LWa/b0;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, LWa/a0;->f:I

    iput v2, v0, LWa/d0;->f:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, LWa/a0;->g:I

    iput v2, v0, LWa/d0;->g:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget-object p0, p0, LWa/a0;->h:LWa/c0;

    iput-object p0, v0, LWa/d0;->h:LWa/c0;

    iput v3, v0, LWa/d0;->b:I

    return-object v0
.end method

.method public final j(LWa/d0;)V
    .locals 4

    sget-object v0, LWa/d0;->k:LWa/d0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LWa/d0;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LWa/d0;->c:I

    iget v3, p0, LWa/a0;->b:I

    or-int/2addr v2, v3

    iput v2, p0, LWa/a0;->b:I

    iput v1, p0, LWa/a0;->c:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, LWa/d0;->d:I

    iget v3, p0, LWa/a0;->b:I

    or-int/2addr v2, v3

    iput v2, p0, LWa/a0;->b:I

    iput v1, p0, LWa/a0;->d:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, LWa/d0;->e:LWa/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LWa/a0;->b:I

    or-int/2addr v1, v2

    iput v1, p0, LWa/a0;->b:I

    iput-object v0, p0, LWa/a0;->e:LWa/b0;

    :cond_3
    iget v0, p1, LWa/d0;->b:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget v1, p1, LWa/d0;->f:I

    iget v3, p0, LWa/a0;->b:I

    or-int/2addr v2, v3

    iput v2, p0, LWa/a0;->b:I

    iput v1, p0, LWa/a0;->f:I

    :cond_4
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    iget v1, p1, LWa/d0;->g:I

    iget v3, p0, LWa/a0;->b:I

    or-int/2addr v2, v3

    iput v2, p0, LWa/a0;->b:I

    iput v1, p0, LWa/a0;->g:I

    :cond_5
    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, LWa/d0;->h:LWa/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LWa/a0;->b:I

    or-int/2addr v1, v2

    iput v1, p0, LWa/a0;->b:I

    iput-object v0, p0, LWa/a0;->h:LWa/c0;

    :cond_6
    iget-object v0, p0, Lcb/j;->a:Lcb/e;

    iget-object p1, p1, LWa/d0;->a:Lcb/e;

    invoke-virtual {v0, p1}, Lcb/e;->h(Lcb/e;)Lcb/e;

    move-result-object p1

    iput-object p1, p0, Lcb/j;->a:Lcb/e;

    return-void
.end method
