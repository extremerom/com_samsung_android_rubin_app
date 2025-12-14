.class public final LG0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/h;
.implements Ll1/b;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG0/i;LC0/b;)V
    .locals 8

    const-string v0, "trackers"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LD0/a;

    iget-object v0, p1, LG0/i;->a:Ljava/lang/Object;

    check-cast v0, LE0/e;

    const-string v2, "tracker"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LD0/a;-><init>(LE0/e;I)V

    new-instance v0, LD0/a;

    iget-object v3, p1, LG0/i;->b:Ljava/lang/Object;

    check-cast v3, LE0/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, LD0/a;-><init>(LE0/e;I)V

    new-instance v3, LD0/a;

    iget-object v4, p1, LG0/i;->d:Ljava/lang/Object;

    check-cast v4, LE0/e;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, LD0/a;-><init>(LE0/e;I)V

    new-instance v4, LD0/a;

    iget-object p1, p1, LG0/i;->c:Ljava/lang/Object;

    check-cast p1, LE0/e;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-direct {v4, p1, v5}, LD0/a;-><init>(LE0/e;I)V

    new-instance v5, LD0/a;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-direct {v5, p1, v6}, LD0/a;-><init>(LE0/e;I)V

    new-instance v6, LD0/d;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v6, p1}, LD0/b;-><init>(LE0/e;)V

    new-instance v7, LD0/c;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v7, p1}, LD0/b;-><init>(LE0/e;)V

    move-object v2, v0

    filled-new-array/range {v1 .. v7}, [LD0/b;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LG0/u;->a:Ljava/lang/Object;

    iput-object p1, p0, LG0/u;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LG0/u;->a:Ljava/lang/Object;

    iput-object p2, p0, LG0/u;->b:Ljava/lang/Object;

    iput-object p3, p0, LG0/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "workSpecId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LG0/u;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LG0/u;->b:Ljava/lang/Object;

    check-cast p0, [LD0/b;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, LD0/b;->d:Ljava/lang/Object;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, LD0/b;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, LD0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p0

    sget-object v1, LC0/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Work "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/u;->X(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/u;->x(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, LG0/u;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, LM3/d;->R(Landroidx/room/r;Lj0/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/u;->c()V

    return-object v1

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/u;->c()V

    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/util/LinkedHashSet;)V
    .locals 3

    const-string v0, "id"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tags"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LG0/t;

    invoke-direct {v1, v0, p1}, LG0/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LG0/u;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/r;->beginTransaction()V

    :try_start_0
    iget-object v2, p0, LG0/u;->b:Ljava/lang/Object;

    check-cast v2, LG0/b;

    invoke-virtual {v2, v1}, Landroidx/room/h;->insert(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/r;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/room/r;->endTransaction()V

    throw p0

    :cond_0
    return-void
.end method

.method public d(LGc/b;)Lsc/b;
    .locals 2

    :try_start_0
    iget-object v0, p0, LG0/u;->a:Ljava/lang/Object;

    check-cast v0, LIc/h;

    invoke-interface {v0, p1}, LIc/h;->d(LGc/b;)Lsc/b;

    move-result-object p1
    :try_end_0
    .catch LIc/k; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Lsc/f;

    invoke-direct {p1}, Lsc/a;-><init>()V

    :goto_0
    new-instance v0, LTc/e;

    iget-object v1, p0, LG0/u;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Consumer;

    iget-object p0, p0, LG0/u;->c:Ljava/lang/Object;

    check-cast p0, LRc/o;

    invoke-direct {v0, p1, v1, p0}, LTc/e;-><init>(Lsc/b;Ljava/util/function/Consumer;LRc/o;)V

    return-object v0
.end method

.method public e(Ljava/lang/Iterable;)V
    .locals 8

    const-string v0, "workSpecs"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LG0/u;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG0/u;->b:Ljava/lang/Object;

    check-cast v1, [LD0/b;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, LD0/b;->e:LG0/u;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    iput-object v6, v5, LD0/b;->e:LG0/u;

    iget-object v7, v5, LD0/b;->d:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, LD0/b;->d(LG0/u;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    iget-object v1, p0, LG0/u;->b:Ljava/lang/Object;

    check-cast v1, [LD0/b;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, LD0/b;->c(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, LG0/u;->b:Ljava/lang/Object;

    check-cast p1, [LD0/b;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    iget-object v4, v2, LD0/b;->e:LG0/u;

    if-eq v4, p0, :cond_3

    iput-object p0, v2, LD0/b;->e:LG0/u;

    iget-object v4, v2, LD0/b;->d:Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, LD0/b;->d(LG0/u;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public f()V
    .locals 6

    iget-object v0, p0, LG0/u;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LG0/u;->b:Ljava/lang/Object;

    check-cast p0, [LD0/b;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, LD0/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v3, LD0/b;->a:LE0/e;

    invoke-virtual {v4, v3}, LE0/e;->b(LD0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LG0/u;->a:Ljava/lang/Object;

    check-cast v0, LW8/b;

    iget-object v0, v0, LW8/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LG0/u;->b:Ljava/lang/Object;

    check-cast v1, Laa/a;

    invoke-interface {v1}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/d;

    iget-object p0, p0, LG0/u;->c:Ljava/lang/Object;

    check-cast p0, Lq6/L;

    invoke-virtual {p0}, Lq6/L;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1/b;

    new-instance v2, Lp1/d;

    invoke-direct {v2, v0, v1, p0}, Lp1/d;-><init>(Landroid/content/Context;Lq1/d;Lp1/b;)V

    return-object v2
.end method
