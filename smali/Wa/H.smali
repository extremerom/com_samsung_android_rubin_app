.class public final LWa/H;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lcb/w;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:LWa/I;


# direct methods
.method public static i()LWa/H;
    .locals 2

    new-instance v0, LWa/H;

    invoke-direct {v0}, Lcb/j;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LWa/H;->c:I

    sget-object v1, LWa/I;->c:LWa/I;

    iput-object v1, v0, LWa/H;->e:LWa/I;

    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LWa/H;->i()LWa/H;

    move-result-object v0

    invoke-virtual {p0}, LWa/H;->g()LWa/J;

    move-result-object p0

    invoke-virtual {v0, p0}, LWa/H;->j(LWa/J;)V

    return-object v0
.end method

.method public final d()Lcb/b;
    .locals 1

    invoke-virtual {p0}, LWa/H;->g()LWa/J;

    move-result-object p0

    invoke-virtual {p0}, LWa/J;->a()Z

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
    sget-object v0, LWa/J;->i:LWa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LWa/J;

    invoke-direct {v0, p1}, LWa/J;-><init>(Lcb/f;)V
    :try_end_0
    .catch Lcb/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LWa/H;->j(LWa/J;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lcb/r;->a:Lcb/b;

    check-cast v0, LWa/J;
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

    invoke-virtual {p0, p2}, LWa/H;->j(LWa/J;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lcb/o;)Lcb/j;
    .locals 0

    check-cast p1, LWa/J;

    invoke-virtual {p0, p1}, LWa/H;->j(LWa/J;)V

    return-object p0
.end method

.method public final g()LWa/J;
    .locals 5

    new-instance v0, LWa/J;

    invoke-direct {v0, p0}, LWa/J;-><init>(LWa/H;)V

    iget v1, p0, LWa/H;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LWa/H;->c:I

    iput v2, v0, LWa/J;->c:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LWa/H;->d:I

    iput v2, v0, LWa/J;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object p0, p0, LWa/H;->e:LWa/I;

    iput-object p0, v0, LWa/J;->e:LWa/I;

    iput v3, v0, LWa/J;->b:I

    return-object v0
.end method

.method public final j(LWa/J;)V
    .locals 4

    sget-object v0, LWa/J;->h:LWa/J;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LWa/J;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LWa/J;->c:I

    iget v3, p0, LWa/H;->b:I

    or-int/2addr v2, v3

    iput v2, p0, LWa/H;->b:I

    iput v1, p0, LWa/H;->c:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, LWa/J;->d:I

    iget v3, p0, LWa/H;->b:I

    or-int/2addr v2, v3

    iput v2, p0, LWa/H;->b:I

    iput v1, p0, LWa/H;->d:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, LWa/J;->e:LWa/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LWa/H;->b:I

    or-int/2addr v1, v2

    iput v1, p0, LWa/H;->b:I

    iput-object v0, p0, LWa/H;->e:LWa/I;

    :cond_3
    iget-object v0, p0, Lcb/j;->a:Lcb/e;

    iget-object p1, p1, LWa/J;->a:Lcb/e;

    invoke-virtual {v0, p1}, Lcb/e;->h(Lcb/e;)Lcb/e;

    move-result-object p1

    iput-object p1, p0, Lcb/j;->a:Lcb/e;

    return-void
.end method
