.class public final LH0/o;
.super LH0/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ly0/n;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly0/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LH0/o;->c:Ly0/n;

    iput-object p2, p0, LH0/o;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LH0/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LH0/o;->c:Ly0/n;

    iget-object v1, v1, Ly0/n;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()LG0/s;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object v2

    iget-object v0, v0, LH0/o;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Landroidx/room/u;->X(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/u;->x(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, LG0/s;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    invoke-virtual {v4}, Landroidx/room/r;->beginTransaction()V

    :try_start_0
    invoke-static {v4, v2, v3}, LM3/d;->R(Landroidx/room/r;Lj0/e;Z)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Lq/e;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Lq/i;-><init>(I)V

    new-instance v7, Lq/e;

    invoke-direct {v7, v6}, Lq/i;-><init>(I)V

    :cond_1
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8, v9}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    :goto_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v8, v9}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v8, -0x1

    invoke-interface {v5, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v1, v0}, LG0/s;->b(Lq/e;)V

    invoke-virtual {v1, v7}, LG0/s;->a(Lq/e;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    move-object v11, v9

    goto :goto_4

    :cond_4
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    :goto_4
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Lcc/c;->s(I)Landroidx/work/B;

    move-result-object v12

    const/4 v8, 0x2

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    :goto_5
    invoke-static {v9}, Landroidx/work/h;->a([B)Landroidx/work/h;

    move-result-object v13

    const/4 v8, 0x3

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v8, 0x4

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    move-object/from16 v16, v8

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    move-object/from16 v17, v8

    new-instance v8, LG0/p;

    move-object v10, v8

    invoke-direct/range {v10 .. v17}, LG0/p;-><init>(Ljava/lang/String;Landroidx/work/B;Landroidx/work/h;IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/u;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Landroidx/room/r;->endTransaction()V

    sget-object v0, LG0/q;->v:LAd/q;

    invoke-virtual {v0, v1}, LAd/q;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_6
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/u;->c()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    invoke-virtual {v4}, Landroidx/room/r;->endTransaction()V

    throw v0
.end method
