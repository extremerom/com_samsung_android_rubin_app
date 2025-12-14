.class public final Lq6/H;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Landroid/content/Context;)LP4/c;
    .locals 2

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LP4/c;->e:LP4/c;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LP4/c;->e:LP4/c;

    if-nez v0, :cond_0

    new-instance v0, LP4/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, p1}, LP4/c;-><init>(Landroid/content/Context;)V

    sput-object v0, LP4/c;->e:LP4/c;
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
