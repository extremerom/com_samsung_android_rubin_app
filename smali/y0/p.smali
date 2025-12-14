.class public final synthetic Ly0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:LG0/q;

.field public final synthetic c:LG0/q;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/LinkedHashSet;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;LG0/q;LG0/q;Ljava/util/List;Ljava/lang/String;Ljava/util/LinkedHashSet;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/p;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Ly0/p;->b:LG0/q;

    iput-object p3, p0, Ly0/p;->c:LG0/q;

    iput-object p4, p0, Ly0/p;->d:Ljava/util/List;

    iput-object p5, p0, Ly0/p;->e:Ljava/lang/String;

    iput-object p6, p0, Ly0/p;->f:Ljava/util/LinkedHashSet;

    iput-boolean p7, p0, Ly0/p;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ly0/p;->a:Landroidx/work/impl/WorkDatabase;

    const-string v2, "$workDatabase"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Ly0/p;->b:LG0/q;

    iget-object v2, v0, Ly0/p;->c:LG0/q;

    const-string v4, "$schedulers"

    iget-object v5, v0, Ly0/p;->d:Ljava/util/List;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v13, v0, Ly0/p;->e:Ljava/lang/String;

    const-string v4, "$workSpecId"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v14, v0, Ly0/p;->f:Ljava/util/LinkedHashSet;

    const-string v4, "$tags"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()LG0/s;

    move-result-object v15

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()LG0/u;

    move-result-object v12

    iget-object v5, v2, LG0/q;->b:Landroidx/work/B;

    iget-wide v9, v2, LG0/q;->n:J

    iget v4, v2, LG0/q;->t:I

    const/4 v11, 0x1

    add-int/lit8 v16, v4, 0x1

    const/4 v7, 0x0

    iget v8, v2, LG0/q;->k:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v2, 0x7dbfd

    move/from16 v11, v16

    move-object/from16 v16, v1

    move-object v1, v12

    move v12, v2

    invoke-static/range {v3 .. v12}, LG0/q;->b(LG0/q;Ljava/lang/String;Landroidx/work/B;Ljava/lang/String;Landroidx/work/h;IJII)LG0/q;

    move-result-object v2

    iget-object v3, v15, LG0/s;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    invoke-virtual {v3}, Landroidx/room/r;->beginTransaction()V

    :try_start_0
    iget-object v4, v15, LG0/s;->c:Ljava/lang/Object;

    check-cast v4, LG0/r;

    invoke-virtual {v4, v2}, Landroidx/room/g;->handle(Ljava/lang/Object;)I

    invoke-virtual {v3}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v3}, Landroidx/room/r;->endTransaction()V

    iget-object v2, v1, LG0/u;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    iget-object v3, v1, LG0/u;->c:Ljava/lang/Object;

    check-cast v3, LG0/h;

    invoke-virtual {v3}, Landroidx/room/w;->acquire()Lj0/f;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5, v13}, Lj0/d;->x(ILjava/lang/String;)V

    invoke-virtual {v2}, Landroidx/room/r;->beginTransaction()V

    :try_start_1
    invoke-interface {v4}, Lj0/f;->K()I

    invoke-virtual {v2}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroidx/room/r;->endTransaction()V

    invoke-virtual {v3, v4}, Landroidx/room/w;->release(Lj0/f;)V

    invoke-virtual {v1, v13, v14}, LG0/u;->c(Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    iget-boolean v0, v0, Ly0/p;->g:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-virtual {v15, v0, v1, v13}, LG0/s;->o(JLjava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/work/impl/WorkDatabase;->f()LG0/n;

    move-result-object v0

    invoke-virtual {v0, v13}, LG0/n;->d(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/room/r;->endTransaction()V

    invoke-virtual {v3, v4}, Landroidx/room/w;->release(Lj0/f;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Landroidx/room/r;->endTransaction()V

    throw v0
.end method
