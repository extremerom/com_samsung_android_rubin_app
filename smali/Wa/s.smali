.class public final LWa/s;
.super Lcb/k;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, LWa/s;

    invoke-direct {v0}, Lcb/k;-><init>()V

    new-instance v1, LWa/t;

    invoke-direct {v1, p0}, LWa/t;-><init>(LWa/s;)V

    iget v2, p0, LWa/s;->d:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget p0, p0, LWa/s;->e:I

    iput p0, v1, LWa/t;->d:I

    iput v3, v1, LWa/t;->c:I

    invoke-virtual {v0, v1}, LWa/s;->i(LWa/t;)V

    return-object v0
.end method

.method public final d()Lcb/b;
    .locals 3

    new-instance v0, LWa/t;

    invoke-direct {v0, p0}, LWa/t;-><init>(LWa/s;)V

    iget v1, p0, LWa/s;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget p0, p0, LWa/s;->e:I

    iput p0, v0, LWa/t;->d:I

    iput v2, v0, LWa/t;->c:I

    invoke-virtual {v0}, LWa/t;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, LGb/p;

    invoke-direct {p0}, LGb/p;-><init>()V

    throw p0
.end method

.method public final e(Lcb/f;Lcb/h;)Lcb/j;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LWa/t;->h:LWa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LWa/t;

    invoke-direct {v1, p1, p2}, LWa/t;-><init>(Lcb/f;Lcb/h;)V
    :try_end_0
    .catch Lcb/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LWa/s;->i(LWa/t;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lcb/r;->a:Lcb/b;

    check-cast p2, LWa/t;
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

    invoke-virtual {p0, v0}, LWa/s;->i(LWa/t;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lcb/o;)Lcb/j;
    .locals 0

    check-cast p1, LWa/t;

    invoke-virtual {p0, p1}, LWa/s;->i(LWa/t;)V

    return-object p0
.end method

.method public final i(LWa/t;)V
    .locals 3

    sget-object v0, LWa/t;->g:LWa/t;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LWa/t;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p1, LWa/t;->d:I

    iget v2, p0, LWa/s;->d:I

    or-int/2addr v1, v2

    iput v1, p0, LWa/s;->d:I

    iput v0, p0, LWa/s;->e:I

    :cond_1
    invoke-virtual {p0, p1}, Lcb/k;->g(Lcb/l;)V

    iget-object v0, p0, Lcb/j;->a:Lcb/e;

    iget-object p1, p1, LWa/t;->b:Lcb/e;

    invoke-virtual {v0, p1}, Lcb/e;->h(Lcb/e;)Lcb/e;

    move-result-object p1

    iput-object p1, p0, Lcb/j;->a:Lcb/e;

    return-void
.end method
