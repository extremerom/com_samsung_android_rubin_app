.class public final Ly0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Y:Ljava/lang/String;


# instance fields
.field public final V:LI0/k;

.field public final W:LI0/k;

.field public volatile X:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:LZ6/f;

.field public final e:LG0/q;

.field public f:Landroidx/work/s;

.field public final g:Lk2/e;

.field public h:Landroidx/work/r;

.field public final i:Landroidx/work/b;

.field public final j:Ly0/e;

.field public final k:Landroidx/work/impl/WorkDatabase;

.field public final l:LG0/s;

.field public final m:LG0/c;

.field public final n:Ljava/util/ArrayList;

.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly0/q;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LE5/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/o;

    move-result-object v0

    iput-object v0, p0, Ly0/q;->h:Landroidx/work/r;

    new-instance v0, LI0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly0/q;->V:LI0/k;

    new-instance v0, LI0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly0/q;->W:LI0/k;

    iget-object v0, p1, LE5/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ly0/q;->a:Landroid/content/Context;

    iget-object v0, p1, LE5/a;->c:Ljava/lang/Object;

    check-cast v0, Lk2/e;

    iput-object v0, p0, Ly0/q;->g:Lk2/e;

    iget-object v0, p1, LE5/a;->b:Ljava/lang/Object;

    check-cast v0, Ly0/e;

    iput-object v0, p0, Ly0/q;->j:Ly0/e;

    iget-object v0, p1, LE5/a;->f:Ljava/lang/Object;

    check-cast v0, LG0/q;

    iput-object v0, p0, Ly0/q;->e:LG0/q;

    iget-object v0, v0, LG0/q;->a:Ljava/lang/String;

    iput-object v0, p0, Ly0/q;->b:Ljava/lang/String;

    iget-object v0, p1, LE5/a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ly0/q;->c:Ljava/util/List;

    iget-object v0, p1, LE5/a;->i:Ljava/lang/Object;

    check-cast v0, LZ6/f;

    iput-object v0, p0, Ly0/q;->d:LZ6/f;

    const/4 v0, 0x0

    iput-object v0, p0, Ly0/q;->f:Landroidx/work/s;

    iget-object v0, p1, LE5/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/work/b;

    iput-object v0, p0, Ly0/q;->i:Landroidx/work/b;

    iget-object v0, p1, LE5/a;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Ly0/q;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()LG0/s;

    move-result-object v1

    iput-object v1, p0, Ly0/q;->l:LG0/s;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()LG0/c;

    move-result-object v0

    iput-object v0, p0, Ly0/q;->m:LG0/c;

    iget-object p1, p1, LE5/a;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Ly0/q;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/r;)V
    .locals 12

    instance-of v0, p1, Landroidx/work/q;

    iget-object v1, p0, Ly0/q;->e:LG0/q;

    sget-object v2, Ly0/q;->Y:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result SUCCESS for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ly0/q;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LG0/q;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ly0/q;->d()V

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Ly0/q;->m:LG0/c;

    iget-object v0, p0, Ly0/q;->b:Ljava/lang/String;

    iget-object v1, p0, Ly0/q;->l:LG0/s;

    iget-object v3, p0, Ly0/q;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/room/r;->beginTransaction()V

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Landroidx/work/B;->c:Landroidx/work/B;

    invoke-virtual {v1, v5, v0}, LG0/s;->r(Landroidx/work/B;Ljava/lang/String;)V

    iget-object v5, p0, Ly0/q;->h:Landroidx/work/r;

    check-cast v5, Landroidx/work/q;

    iget-object v5, v5, Landroidx/work/q;->a:Landroidx/work/h;

    invoke-virtual {v1, v0, v5}, LG0/s;->q(Ljava/lang/String;Landroidx/work/h;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v0}, LG0/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, LG0/s;->j(Ljava/lang/String;)Landroidx/work/B;

    move-result-object v8

    sget-object v9, Landroidx/work/B;->e:Landroidx/work/B;

    if-ne v8, v9, :cond_1

    const-string v8, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v9, 0x1

    invoke-static {v9, v8}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object v8

    if-nez v7, :cond_2

    invoke-virtual {v8, v9}, Landroidx/room/u;->X(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v9, v7}, Landroidx/room/u;->x(ILjava/lang/String;)V

    :goto_1
    iget-object v10, p1, LG0/c;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v10}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    invoke-static {v10, v8, v4}, LM3/d;->R(Landroidx/room/r;Lj0/e;Z)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    move v9, v4

    :goto_2
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Landroidx/room/u;->c()V

    if-eqz v9, :cond_1

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Setting status to enqueued for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Landroidx/work/B;->a:Landroidx/work/B;

    invoke-virtual {v1, v8, v7}, LG0/s;->r(Landroidx/work/B;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6, v7}, LG0/s;->p(JLjava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Landroidx/room/u;->c()V

    throw p1

    :cond_4
    invoke-virtual {v3}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Landroidx/room/r;->endTransaction()V

    invoke-virtual {p0, v4}, Ly0/q;->e(Z)V

    goto :goto_5

    :goto_4
    invoke-virtual {v3}, Landroidx/room/r;->endTransaction()V

    invoke-virtual {p0, v4}, Ly0/q;->e(Z)V

    throw p1

    :cond_5
    instance-of p1, p1, Landroidx/work/p;

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Worker result RETRY for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly0/q;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly0/q;->c()V

    goto :goto_5

    :cond_6
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result FAILURE for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ly0/q;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LG0/q;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ly0/q;->d()V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Ly0/q;->g()V

    :goto_5
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Ly0/q;->h()Z

    move-result v0

    iget-object v1, p0, Ly0/q;->k:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Ly0/q;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroidx/room/r;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Ly0/q;->l:LG0/s;

    invoke-virtual {v0, v2}, LG0/s;->j(Ljava/lang/String;)Landroidx/work/B;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->f()LG0/n;

    move-result-object v3

    invoke-virtual {v3, v2}, LG0/n;->d(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly0/q;->e(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v3, Landroidx/work/B;->b:Landroidx/work/B;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Ly0/q;->h:Landroidx/work/r;

    invoke-virtual {p0, v0}, Ly0/q;->a(Landroidx/work/r;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/work/B;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ly0/q;->c()V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/r;->endTransaction()V

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Landroidx/room/r;->endTransaction()V

    throw p0

    :cond_3
    :goto_2
    iget-object v0, p0, Ly0/q;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/g;

    invoke-interface {v4, v2}, Ly0/g;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object p0, p0, Ly0/q;->i:Landroidx/work/b;

    invoke-static {p0, v1, v0}, Ly0/h;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Ly0/q;->b:Ljava/lang/String;

    iget-object v1, p0, Ly0/q;->l:LG0/s;

    iget-object v2, p0, Ly0/q;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/r;->beginTransaction()V

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Landroidx/work/B;->a:Landroidx/work/B;

    invoke-virtual {v1, v4, v0}, LG0/s;->r(Landroidx/work/B;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, LG0/s;->p(JLjava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, LG0/s;->o(JLjava/lang/String;)V

    invoke-virtual {v2}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/room/r;->endTransaction()V

    invoke-virtual {p0, v3}, Ly0/q;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/room/r;->endTransaction()V

    invoke-virtual {p0, v3}, Ly0/q;->e(Z)V

    throw v0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Ly0/q;->b:Ljava/lang/String;

    iget-object v1, p0, Ly0/q;->l:LG0/s;

    iget-object v2, p0, Ly0/q;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/r;->beginTransaction()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, LG0/s;->p(JLjava/lang/String;)V

    sget-object v4, Landroidx/work/B;->a:Landroidx/work/B;

    invoke-virtual {v1, v4, v0}, LG0/s;->r(Landroidx/work/B;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, LG0/s;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    :try_start_1
    invoke-virtual {v4}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    iget-object v5, v1, LG0/s;->j:Ljava/lang/Object;

    check-cast v5, LG0/h;

    invoke-virtual {v5}, Landroidx/room/w;->acquire()Lj0/f;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-interface {v6, v7}, Lj0/d;->X(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v6, v7, v0}, Lj0/d;->x(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Landroidx/room/r;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v6}, Lj0/f;->K()I

    invoke-virtual {v4}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Landroidx/room/r;->endTransaction()V

    invoke-virtual {v5, v6}, Landroidx/room/w;->release(Lj0/f;)V

    invoke-virtual {v4}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    iget-object v5, v1, LG0/s;->f:Ljava/lang/Object;

    check-cast v5, LG0/h;

    invoke-virtual {v5}, Landroidx/room/w;->acquire()Lj0/f;

    move-result-object v6

    if-nez v0, :cond_1

    invoke-interface {v6, v7}, Lj0/d;->X(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v6, v7, v0}, Lj0/d;->x(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Landroidx/room/r;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v6}, Lj0/f;->K()I

    invoke-virtual {v4}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, Landroidx/room/r;->endTransaction()V

    invoke-virtual {v5, v6}, Landroidx/room/w;->release(Lj0/f;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, LG0/s;->o(JLjava/lang/String;)V

    invoke-virtual {v2}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v2}, Landroidx/room/r;->endTransaction()V

    invoke-virtual {p0, v3}, Ly0/q;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, Landroidx/room/r;->endTransaction()V

    invoke-virtual {v5, v6}, Landroidx/room/w;->release(Lj0/f;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Landroidx/room/r;->endTransaction()V

    invoke-virtual {v5, v6}, Landroidx/room/w;->release(Lj0/f;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    invoke-virtual {v2}, Landroidx/room/r;->endTransaction()V

    invoke-virtual {p0, v3}, Ly0/q;->e(Z)V

    throw v0
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Ly0/q;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/r;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Ly0/q;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()LG0/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object v1

    iget-object v0, v0, LG0/s;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    invoke-static {v0, v1, v2}, LM3/d;->R(Landroidx/room/r;Lj0/e;Z)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move v3, v2

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/u;->c()V

    if-nez v3, :cond_1

    iget-object v0, p0, Ly0/q;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, LH0/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Ly0/q;->l:LG0/s;

    sget-object v1, Landroidx/work/B;->a:Landroidx/work/B;

    iget-object v2, p0, Ly0/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LG0/s;->r(Landroidx/work/B;Ljava/lang/String;)V

    iget-object v0, p0, Ly0/q;->l:LG0/s;

    iget-object v1, p0, Ly0/q;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3, v1}, LG0/s;->o(JLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Ly0/q;->e:LG0/q;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly0/q;->f:Landroidx/work/s;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly0/q;->j:Ly0/e;

    iget-object v1, p0, Ly0/q;->b:Ljava/lang/String;

    iget-object v2, v0, Ly0/e;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v0, Ly0/e;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_3

    :try_start_4
    iget-object v0, p0, Ly0/q;->j:Ly0/e;

    iget-object v1, p0, Ly0/q;->b:Ljava/lang/String;

    iget-object v2, v0, Ly0/e;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v3, v0, Ly0/e;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ly0/e;->i()V

    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw p1

    :cond_3
    :goto_2
    iget-object v0, p0, Ly0/q;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, p0, Ly0/q;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/r;->endTransaction()V

    iget-object p0, p0, Ly0/q;->V:LI0/k;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, LI0/k;->k(Ljava/lang/Object;)Z

    return-void

    :goto_3
    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/u;->c()V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    iget-object p0, p0, Ly0/q;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/room/r;->endTransaction()V

    throw p1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Ly0/q;->l:LG0/s;

    iget-object v1, p0, Ly0/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LG0/s;->j(Ljava/lang/String;)Landroidx/work/B;

    move-result-object v0

    sget-object v2, Landroidx/work/B;->b:Landroidx/work/B;

    const-string v3, "Status for "

    sget-object v4, Ly0/q;->Y:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly0/q;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly0/q;->e(Z)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Ly0/q;->b:Ljava/lang/String;

    iget-object v1, p0, Ly0/q;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/r;->beginTransaction()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Ly0/q;->l:LG0/s;

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, LG0/s;->j(Ljava/lang/String;)Landroidx/work/B;

    move-result-object v6

    sget-object v7, Landroidx/work/B;->f:Landroidx/work/B;

    if-eq v6, v7, :cond_0

    sget-object v6, Landroidx/work/B;->d:Landroidx/work/B;

    invoke-virtual {v5, v6, v4}, LG0/s;->r(Landroidx/work/B;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, Ly0/q;->m:LG0/c;

    invoke-virtual {v5, v4}, LG0/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ly0/q;->h:Landroidx/work/r;

    check-cast v3, Landroidx/work/o;

    iget-object v3, v3, Landroidx/work/o;->a:Landroidx/work/h;

    invoke-virtual {v5, v0, v3}, LG0/s;->q(Ljava/lang/String;Landroidx/work/h;)V

    invoke-virtual {v1}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroidx/room/r;->endTransaction()V

    invoke-virtual {p0, v2}, Ly0/q;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/room/r;->endTransaction()V

    invoke-virtual {p0, v2}, Ly0/q;->e(Z)V

    throw v0
.end method

.method public final h()Z
    .locals 5

    iget-boolean v0, p0, Ly0/q;->X:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v2, Ly0/q;->Y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Work interrupted for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ly0/q;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly0/q;->l:LG0/s;

    iget-object v2, p0, Ly0/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, LG0/s;->j(Ljava/lang/String;)Landroidx/work/B;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ly0/q;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/B;->a()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ly0/q;->e(Z)V

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Work [ id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Ly0/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", tags={ "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Ly0/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v7, :cond_0

    move v7, v3

    goto :goto_1

    :cond_0
    const-string v9, ", "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v6, " } ]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ly0/q;->o:Ljava/lang/String;

    iget-object v6, v1, Ly0/q;->e:LG0/q;

    const-string v0, "Delaying execution for "

    invoke-virtual/range {p0 .. p0}, Ly0/q;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v7, v1, Ly0/q;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Landroidx/room/r;->beginTransaction()V

    :try_start_0
    iget-object v8, v6, LG0/q;->b:Landroidx/work/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v9, Landroidx/work/B;->a:Landroidx/work/B;

    iget-object v10, v6, LG0/q;->c:Ljava/lang/String;

    sget-object v11, Ly0/q;->Y:Ljava/lang/String;

    if-eq v8, v9, :cond_3

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ly0/q;->f()V

    invoke-virtual {v7}, Landroidx/room/r;->setTransactionSuccessful()V

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v7}, Landroidx/room/r;->endTransaction()V

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_3
    :try_start_2
    invoke-virtual {v6}, LG0/q;->d()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v6, LG0/q;->b:Landroidx/work/B;

    if-ne v8, v9, :cond_4

    iget v8, v6, LG0/q;->k:I

    if-lez v8, :cond_4

    move v8, v2

    goto :goto_3

    :cond_4
    move v8, v3

    :goto_3
    if-eqz v8, :cond_6

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v6}, LG0/q;->a()J

    move-result-wide v14

    cmp-long v8, v12, v14

    if-gez v8, :cond_6

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it is being executed before schedule."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ly0/q;->e(Z)V

    invoke-virtual {v7}, Landroidx/room/r;->setTransactionSuccessful()V

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Landroidx/room/r;->endTransaction()V

    invoke-virtual {v6}, LG0/q;->d()Z

    move-result v0

    iget-object v8, v1, Ly0/q;->l:LG0/s;

    iget-object v12, v1, Ly0/q;->i:Landroidx/work/b;

    if-eqz v0, :cond_7

    iget-object v0, v6, LG0/q;->e:Landroidx/work/h;

    goto/16 :goto_8

    :cond_7
    iget-object v0, v12, Landroidx/work/b;->g:Ljava/lang/Object;

    check-cast v0, LT9/b;

    iget-object v13, v6, LG0/q;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/work/m;->a:Ljava/lang/String;

    const/4 v14, 0x0

    :try_start_3
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/m;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v15

    const-string v14, "Trouble instantiating + "

    invoke-static {v14, v13}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Landroidx/work/m;->a:Ljava/lang/String;

    invoke-virtual {v15, v14, v13, v0}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Input Merger "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, LG0/q;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ly0/q;->g()V

    goto/16 :goto_b

    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v6, LG0/q;->e:Landroidx/work/h;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v2, v14}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object v14

    if-nez v4, :cond_9

    invoke-virtual {v14, v2}, Landroidx/room/u;->X(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v14, v2, v4}, Landroidx/room/u;->x(ILjava/lang/String;)V

    :goto_5
    iget-object v15, v8, LG0/s;->a:Ljava/lang/Object;

    check-cast v15, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v15}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    invoke-static {v15, v14, v3}, LM3/d;->R(Landroidx/room/r;Lj0/e;Z)Landroid/database/Cursor;

    move-result-object v15

    :try_start_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    invoke-interface {v15, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v18, 0x0

    goto :goto_7

    :cond_a
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v18

    :goto_7
    invoke-static/range {v18 .. v18}, Landroidx/work/h;->a([B)Landroidx/work/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_b
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    invoke-virtual {v14}, Landroidx/room/u;->c()V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v13}, Landroidx/work/m;->a(Ljava/util/ArrayList;)Landroidx/work/h;

    move-result-object v0

    :goto_8
    new-instance v2, Landroidx/work/WorkerParameters;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    iget-object v13, v12, Landroidx/work/b;->d:Ljava/lang/Object;

    check-cast v13, Ljava/util/concurrent/ExecutorService;

    new-instance v14, LH0/w;

    iget-object v15, v1, Ly0/q;->g:Lk2/e;

    invoke-direct {v14, v7, v15}, LH0/w;-><init>(Landroidx/work/impl/WorkDatabase;Lk2/e;)V

    move-object/from16 v16, v9

    new-instance v9, LH0/v;

    move-object/from16 v18, v4

    iget-object v4, v1, Ly0/q;->j:Ly0/e;

    invoke-direct {v9, v7, v4, v15}, LH0/v;-><init>(Landroidx/work/impl/WorkDatabase;Ly0/e;Lk2/e;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v0, v2, Landroidx/work/WorkerParameters;->b:Landroidx/work/h;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    iget-object v0, v1, Ly0/q;->d:LZ6/f;

    iput-object v0, v2, Landroidx/work/WorkerParameters;->d:LZ6/f;

    iget v0, v6, LG0/q;->k:I

    iput v0, v2, Landroidx/work/WorkerParameters;->e:I

    iput-object v13, v2, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v15, v2, Landroidx/work/WorkerParameters;->g:Lk2/e;

    iget-object v0, v12, Landroidx/work/b;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/work/H;

    iput-object v0, v2, Landroidx/work/WorkerParameters;->h:Landroidx/work/H;

    iput-object v14, v2, Landroidx/work/WorkerParameters;->i:LH0/w;

    iput-object v9, v2, Landroidx/work/WorkerParameters;->j:LH0/v;

    iget-object v3, v1, Ly0/q;->f:Landroidx/work/s;

    if-nez v3, :cond_c

    iget-object v3, v1, Ly0/q;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v10, v2}, Landroidx/work/I;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/s;

    move-result-object v0

    iput-object v0, v1, Ly0/q;->f:Landroidx/work/s;

    :cond_c
    iget-object v0, v1, Ly0/q;->f:Landroidx/work/s;

    if-nez v0, :cond_d

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ly0/q;->g()V

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v0}, Landroidx/work/s;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received an already-used Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ly0/q;->g()V

    goto/16 :goto_b

    :cond_e
    iget-object v0, v1, Ly0/q;->f:Landroidx/work/s;

    invoke-virtual {v0}, Landroidx/work/s;->setUsed()V

    invoke-virtual {v7}, Landroidx/room/r;->beginTransaction()V

    move-object/from16 v2, v18

    :try_start_5
    invoke-virtual {v8, v2}, LG0/s;->j(Ljava/lang/String;)Landroidx/work/B;

    move-result-object v0

    move-object/from16 v3, v16

    if-ne v0, v3, :cond_10

    sget-object v0, Landroidx/work/B;->b:Landroidx/work/B;

    invoke-virtual {v8, v0, v2}, LG0/s;->r(Landroidx/work/B;Ljava/lang/String;)V

    iget-object v0, v8, LG0/s;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    iget-object v0, v8, LG0/s;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LG0/h;

    invoke-virtual {v4}, Landroidx/room/w;->acquire()Lj0/f;

    move-result-object v5

    if-nez v2, :cond_f

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lj0/d;->X(I)V

    goto :goto_9

    :cond_f
    const/4 v6, 0x1

    invoke-interface {v5, v6, v2}, Lj0/d;->x(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {v3}, Landroidx/room/r;->beginTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {v5}, Lj0/f;->K()I

    invoke-virtual {v3}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v3}, Landroidx/room/r;->endTransaction()V

    invoke-virtual {v4, v5}, Landroidx/room/w;->release(Lj0/f;)V

    const/4 v3, 0x1

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Landroidx/room/r;->endTransaction()V

    invoke-virtual {v4, v5}, Landroidx/room/w;->release(Lj0/f;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v7}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v7}, Landroidx/room/r;->endTransaction()V

    if-eqz v3, :cond_12

    invoke-virtual/range {p0 .. p0}, Ly0/q;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    new-instance v0, LH0/t;

    iget-object v2, v1, Ly0/q;->f:Landroidx/work/s;

    iget-object v3, v1, Ly0/q;->a:Landroid/content/Context;

    iget-object v4, v1, Ly0/q;->e:LG0/q;

    iget-object v5, v1, Ly0/q;->g:Lk2/e;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v23}, LH0/t;-><init>(Landroid/content/Context;LG0/q;Landroidx/work/s;LH0/v;Lk2/e;)V

    iget-object v2, v15, Lk2/e;->c:Ljava/lang/Object;

    check-cast v2, LJ0/b;

    invoke-virtual {v2, v0}, LJ0/b;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lb7/a;

    iget-object v0, v0, LH0/t;->a:LI0/k;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3, v0}, Lb7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, LH0/q;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LH0/q;-><init>(I)V

    iget-object v5, v1, Ly0/q;->W:LI0/k;

    invoke-virtual {v5, v2, v3}, LI0/i;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lu1/p;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, v0, v4}, Lu1/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v3, v15, Lk2/e;->c:Ljava/lang/Object;

    check-cast v3, LJ0/b;

    invoke-virtual {v0, v2, v3}, LI0/i;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Ly0/q;->o:Ljava/lang/String;

    new-instance v2, Lu1/p;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1, v0, v4}, Lu1/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v0, v15, Lk2/e;->a:Ljava/lang/Object;

    check-cast v0, LH0/m;

    invoke-virtual {v5, v2, v0}, LI0/i;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_b

    :cond_12
    invoke-virtual/range {p0 .. p0}, Ly0/q;->f()V

    :goto_b
    return-void

    :goto_c
    invoke-virtual {v7}, Landroidx/room/r;->endTransaction()V

    throw v0

    :goto_d
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    invoke-virtual {v14}, Landroidx/room/u;->c()V

    throw v0

    :goto_e
    invoke-virtual {v7}, Landroidx/room/r;->endTransaction()V

    throw v0
.end method
