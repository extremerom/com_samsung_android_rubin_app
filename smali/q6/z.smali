.class public final Lq6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXc/g;
.implements Lj0/b;


# direct methods
.method public static b(LZc/Y;)LHc/x0;
    .locals 2

    new-instance v0, LYc/i;

    sget-object v1, LCc/y;->j:LCc/y;

    invoke-direct {v0, v1}, LYc/i;-><init>(LCc/y;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, LZc/Y;->a(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHc/x0;
    :try_end_0
    .catch LZc/y0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, LGc/f;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(LC1/z;)Lj0/c;
    .locals 6

    new-instance p0, Lk0/h;

    iget-object v0, p1, LC1/z;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p1, LC1/z;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LC1/q;

    iget-object v0, p1, LC1/z;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-boolean v4, p1, LC1/z;->a:Z

    iget-boolean v5, p1, LC1/z;->b:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lk0/h;-><init>(Landroid/content/Context;Ljava/lang/String;LC1/q;ZZ)V

    return-object p0
.end method

.method public c(Landroid/content/Context;)LO4/b;
    .locals 2

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LO4/b;->c:LO4/b;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LO4/b;->c:LO4/b;

    if-nez v0, :cond_0

    new-instance v0, LO4/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, p1}, LO4/b;-><init>(Landroid/content/Context;)V

    sput-object v0, LO4/b;->c:LO4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method
