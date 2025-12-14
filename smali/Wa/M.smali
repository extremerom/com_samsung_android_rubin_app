.class public final LWa/M;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lcb/w;


# instance fields
.field public b:I

.field public c:LWa/N;

.field public d:LWa/Q;

.field public e:I


# direct methods
.method public static i()LWa/M;
    .locals 2

    new-instance v0, LWa/M;

    invoke-direct {v0}, Lcb/j;-><init>()V

    sget-object v1, LWa/N;->d:LWa/N;

    iput-object v1, v0, LWa/M;->c:LWa/N;

    sget-object v1, LWa/Q;->Z:LWa/Q;

    iput-object v1, v0, LWa/M;->d:LWa/Q;

    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LWa/M;->i()LWa/M;

    move-result-object v0

    invoke-virtual {p0}, LWa/M;->g()LWa/O;

    move-result-object p0

    invoke-virtual {v0, p0}, LWa/M;->j(LWa/O;)V

    return-object v0
.end method

.method public final d()Lcb/b;
    .locals 1

    invoke-virtual {p0}, LWa/M;->g()LWa/O;

    move-result-object p0

    invoke-virtual {p0}, LWa/O;->a()Z

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
    sget-object v1, LWa/O;->i:LWa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LWa/O;

    invoke-direct {v1, p1, p2}, LWa/O;-><init>(Lcb/f;Lcb/h;)V
    :try_end_0
    .catch Lcb/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LWa/M;->j(LWa/O;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lcb/r;->a:Lcb/b;

    check-cast p2, LWa/O;
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

    invoke-virtual {p0, v0}, LWa/M;->j(LWa/O;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lcb/o;)Lcb/j;
    .locals 0

    check-cast p1, LWa/O;

    invoke-virtual {p0, p1}, LWa/M;->j(LWa/O;)V

    return-object p0
.end method

.method public final g()LWa/O;
    .locals 5

    new-instance v0, LWa/O;

    invoke-direct {v0, p0}, LWa/O;-><init>(LWa/M;)V

    iget v1, p0, LWa/M;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LWa/M;->c:LWa/N;

    iput-object v2, v0, LWa/O;->c:LWa/N;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, LWa/M;->d:LWa/Q;

    iput-object v2, v0, LWa/O;->d:LWa/Q;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget p0, p0, LWa/M;->e:I

    iput p0, v0, LWa/O;->e:I

    iput v3, v0, LWa/O;->b:I

    return-object v0
.end method

.method public final j(LWa/O;)V
    .locals 4

    sget-object v0, LWa/O;->h:LWa/O;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LWa/O;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LWa/O;->c:LWa/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LWa/M;->b:I

    or-int/2addr v1, v2

    iput v1, p0, LWa/M;->b:I

    iput-object v0, p0, LWa/M;->c:LWa/N;

    :cond_1
    iget v0, p1, LWa/O;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, LWa/O;->d:LWa/Q;

    iget v2, p0, LWa/M;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    iget-object v2, p0, LWa/M;->d:LWa/Q;

    sget-object v3, LWa/Q;->Z:LWa/Q;

    if-eq v2, v3, :cond_2

    invoke-static {v2}, LWa/Q;->W(LWa/Q;)LWa/P;

    move-result-object v2

    invoke-virtual {v2, v0}, LWa/P;->k(LWa/Q;)LWa/P;

    invoke-virtual {v2}, LWa/P;->i()LWa/Q;

    move-result-object v0

    iput-object v0, p0, LWa/M;->d:LWa/Q;

    goto :goto_0

    :cond_2
    iput-object v0, p0, LWa/M;->d:LWa/Q;

    :goto_0
    iget v0, p0, LWa/M;->b:I

    or-int/2addr v0, v1

    iput v0, p0, LWa/M;->b:I

    :cond_3
    iget v0, p1, LWa/O;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p1, LWa/O;->e:I

    iget v2, p0, LWa/M;->b:I

    or-int/2addr v1, v2

    iput v1, p0, LWa/M;->b:I

    iput v0, p0, LWa/M;->e:I

    :cond_4
    iget-object v0, p0, Lcb/j;->a:Lcb/e;

    iget-object p1, p1, LWa/O;->a:Lcb/e;

    invoke-virtual {v0, p1}, Lcb/e;->h(Lcb/e;)Lcb/e;

    move-result-object p1

    iput-object p1, p0, Lcb/j;->a:Lcb/e;

    return-void
.end method
