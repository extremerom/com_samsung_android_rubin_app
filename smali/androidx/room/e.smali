.class public abstract Landroidx/room/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/p;
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LEb/n;->a0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/room/p;

    invoke-direct {v0, p0, p1, p2}, Landroidx/room/p;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroidx/room/r;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lfa/d;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/room/r;->isOpenInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/r;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lfa/d;->getContext()Lfa/i;

    move-result-object v0

    sget-object v1, Landroidx/room/x;->a:LR1/g;

    invoke-interface {v0, v1}, Lfa/i;->d(Lfa/h;)Lfa/g;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/room/r;->getBackingFieldMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "QueryDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/room/r;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v2, LGb/S;

    invoke-direct {v2, p0}, LGb/S;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, LGb/t;

    new-instance p0, LGb/g;

    invoke-static {p3}, LEb/o;->s(Lfa/d;)Lfa/d;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LGb/g;-><init>(ILfa/d;)V

    invoke-virtual {p0}, LGb/g;->s()V

    sget-object p3, LGb/T;->a:LGb/T;

    new-instance v0, Landroidx/room/d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Landroidx/room/d;-><init>(Ljava/util/concurrent/Callable;LGb/g;Lfa/d;)V

    const/4 p2, 0x2

    invoke-static {p3, v2, v0, p2}, LGb/y;->l(LGb/v;LGb/t;Lpa/c;I)LGb/B;

    move-result-object p2

    new-instance p3, LHb/d;

    const/4 v0, 0x7

    invoke-direct {p3, p1, v0, p2}, LHb/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, LGb/g;->u(Lpa/b;)V

    invoke-virtual {p0}, LGb/g;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lga/a;->a:Lga/a;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final c(Landroidx/room/r;Ljava/util/concurrent/Callable;Lfa/d;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/room/r;->isOpenInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/r;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lfa/d;->getContext()Lfa/i;

    move-result-object v0

    sget-object v1, Landroidx/room/x;->a:LR1/g;

    invoke-interface {v0, v1}, Lfa/i;->d(Lfa/h;)Lfa/g;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/room/r;->getBackingFieldMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "TransactionDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/room/r;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v2, LGb/S;

    invoke-direct {v2, p0}, LGb/S;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, LGb/t;

    new-instance p0, Landroidx/room/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/room/c;-><init>(Ljava/util/concurrent/Callable;Lfa/d;)V

    invoke-static {v2, p0, p2}, LGb/y;->t(Lfa/i;Lpa/c;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "tableName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "triggerType"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`room_table_modification_trigger_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x60

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
