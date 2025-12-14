.class public final LG0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j4;
.implements Ll1/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/i;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/i;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LG0/i;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LG0/i;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LG0/i;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LG0/i;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LW8/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/i;->d:Ljava/lang/Object;

    iput-object p2, p0, LG0/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk2/e;)V
    .locals 5

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LE0/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, p2, v3}, LE0/a;-><init>(Landroid/content/Context;Lk2/e;I)V

    new-instance v1, LE0/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-direct {v1, v3, p2, v4}, LE0/a;-><init>(Landroid/content/Context;Lk2/e;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, LE0/i;->a:Ljava/lang/String;

    new-instance v4, LE0/h;

    invoke-direct {v4, v3, p2}, LE0/h;-><init>(Landroid/content/Context;Lk2/e;)V

    new-instance v3, LE0/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-direct {v3, p1, p2, v2}, LE0/a;-><init>(Landroid/content/Context;Lk2/e;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LG0/i;->a:Ljava/lang/Object;

    iput-object v1, p0, LG0/i;->b:Ljava/lang/Object;

    iput-object v4, p0, LG0/i;->c:Ljava/lang/Object;

    iput-object v3, p0, LG0/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/i;->a:Ljava/lang/Object;

    new-instance v0, LG0/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LG0/b;-><init>(Landroidx/room/r;I)V

    iput-object v0, p0, LG0/i;->b:Ljava/lang/Object;

    new-instance v0, LG0/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LG0/h;-><init>(Landroidx/room/r;I)V

    iput-object v0, p0, LG0/i;->c:Ljava/lang/Object;

    new-instance v0, LG0/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LG0/h;-><init>(Landroidx/room/r;I)V

    iput-object v0, p0, LG0/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Qt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Qt;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LG0/i;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Qt;->b:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LG0/i;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Qt;->c:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LG0/i;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Qt;->d:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LG0/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LG0/i;->a:Ljava/lang/Object;

    iput-object p2, p0, LG0/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LG0/i;->c:Ljava/lang/Object;

    iput-object p4, p0, LG0/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG0/j;)LG0/g;
    .locals 5

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object v0

    iget-object v2, p1, LG0/j;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Landroidx/room/u;->X(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v2}, Landroidx/room/u;->x(ILjava/lang/String;)V

    :goto_0
    iget p1, p1, LG0/j;->b:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/u;->t0(IJ)V

    iget-object p0, p0, LG0/i;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, LM3/d;->R(Landroidx/room/r;Lj0/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "work_spec_id"

    invoke-static {p0, p1}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string v1, "generation"

    invoke-static {p0, v1}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    invoke-static {p0, v2}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v2, LG0/g;

    invoke-direct {v2, v4, p1, v1}, LG0/g;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/u;->c()V

    return-object v4

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/u;->c()V

    throw p1
.end method

.method public b(LG0/g;)V
    .locals 1

    iget-object v0, p0, LG0/i;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/r;->beginTransaction()V

    :try_start_0
    iget-object p0, p0, LG0/i;->b:Ljava/lang/Object;

    check-cast p0, LG0/b;

    invoke-virtual {p0, p1}, Landroidx/room/h;->insert(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/r;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/room/r;->endTransaction()V

    throw p0
.end method

.method public c()LSd/x;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LG0/i;->d:Ljava/lang/Object;

    check-cast v1, LW8/a;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LG0/i;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, LW8/a;->b(Ljava/lang/String;)V

    iget-object v2, v0, LG0/i;->b:Ljava/lang/Object;

    check-cast v2, LSd/p;

    if-nez v2, :cond_0

    new-instance v2, LSd/j;

    iget-object v3, v1, LW8/a;->c:Ljava/lang/Object;

    check-cast v3, LSd/U;

    invoke-interface {v3}, LSd/U;->d()LSd/W0;

    move-result-object v3

    invoke-direct {v2, v3}, LSd/j;-><init>(LSd/R0;)V

    iput-object v2, v0, LG0/i;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v2, v0, LG0/i;->b:Ljava/lang/Object;

    check-cast v2, LSd/p;

    invoke-static {v2}, LSd/R0;->d(Ljava/lang/Object;)V

    iget-object v2, v0, LG0/i;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v2}, LSd/R0;->d(Ljava/lang/Object;)V

    iget-object v2, v0, LG0/i;->b:Ljava/lang/Object;

    check-cast v2, LSd/p;

    invoke-virtual {v1, v2}, LW8/a;->n(LSd/p;)LSd/p;

    move-result-object v2

    iput-object v2, v0, LG0/i;->b:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LG0/i;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".keySerializer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LG0/i;->b:Ljava/lang/Object;

    check-cast v3, LSd/p;

    iget-object v4, v1, LW8/a;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/SortedMap;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, LG0/i;->b:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LG0/i;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".comparator"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LG0/i;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Comparator;

    sget-object v4, LSd/D;->X:LB4/f;

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    iget-object v4, v1, LW8/a;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/SortedMap;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iput-object v3, v0, LG0/i;->c:Ljava/lang/Object;

    iget-object v2, v1, LW8/a;->c:Ljava/lang/Object;

    check-cast v2, LSd/U;

    iget-object v3, v0, LG0/i;->b:Ljava/lang/Object;

    check-cast v3, LSd/p;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, LSd/D;->b(LSd/U;LSd/p;LSd/W0;)J

    move-result-wide v7

    new-instance v2, LSd/D;

    iget-object v3, v1, LW8/a;->c:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, LSd/U;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, LG0/i;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".rootRecidRef"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v1, LW8/a;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/SortedMap;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, LG0/i;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".maxNodeSize"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, LW8/a;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/SortedMap;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, LG0/i;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".counterRecid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v1, LW8/a;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/SortedMap;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LG0/i;->b:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, LSd/p;

    iget-object v3, v0, LG0/i;->c:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Ljava/util/Comparator;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, LG0/i;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".numberOfNodeMetas"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, LW8/a;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/SortedMap;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v9, 0x20

    move-object v5, v2

    invoke-direct/range {v5 .. v16}, LSd/D;-><init>(LSd/U;JIZJLSd/p;LSd/P0;Ljava/util/Comparator;I)V

    iget-object v2, v2, LSd/D;->j:LSd/x;

    iget-object v3, v1, LW8/a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/SortedMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, LG0/i;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TreeSet"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LG0/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LW8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v2

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Lcom/google/android/gms/internal/ads/F4;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v0, Lcom/google/android/gms/internal/ads/G4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/G4;->w()Lcom/google/android/gms/internal/ads/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->i()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v1, Lcom/google/android/gms/internal/ads/n4;

    iget-object v2, p0, LG0/i;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/l4;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/n4;->y(Lcom/google/android/gms/internal/ads/n4;Lcom/google/android/gms/internal/ads/l4;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v1, Lcom/google/android/gms/internal/ads/G4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/n4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/G4;->E(Lcom/google/android/gms/internal/ads/G4;Lcom/google/android/gms/internal/ads/n4;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v0, Lcom/google/android/gms/internal/ads/G4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/G4;->x()Lcom/google/android/gms/internal/ads/D4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->i()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/C4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v1, Lcom/google/android/gms/internal/ads/D4;

    iget-object v2, p0, LG0/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/D4;->x(Lcom/google/android/gms/internal/ads/D4;Ljava/lang/String;)V

    iget-object v1, p0, LG0/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Z4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v2, Lcom/google/android/gms/internal/ads/D4;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/D4;->y(Lcom/google/android/gms/internal/ads/D4;Lcom/google/android/gms/internal/ads/Z4;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v1, Lcom/google/android/gms/internal/ads/G4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/D4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/G4;->D(Lcom/google/android/gms/internal/ads/G4;Lcom/google/android/gms/internal/ads/D4;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p1, Lcom/google/android/gms/internal/ads/G4;

    iget-object p0, p0, LG0/i;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/G4;->A(Lcom/google/android/gms/internal/ads/G4;Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/qo;)Lcom/google/android/gms/internal/ads/W7;
    .locals 4

    iget-object v0, p0, LG0/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG0/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/W7;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/W7;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->a:Lcom/google/android/gms/internal/ads/n5;

    sget-object v3, LA1/q;->d:LA1/q;

    iget-object v3, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/android/gms/internal/ads/W7;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qo;)V

    iput-object v1, p0, LG0/i;->c:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p0, p0, LG0/i;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/W7;

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(Lcom/google/android/gms/internal/ads/vt;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/Ot;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vt;->a:Lcom/google/android/gms/internal/ads/Jv;

    const-class v2, Lcom/google/android/gms/internal/ads/Mt;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Ot;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Jv;)V

    iget-object p0, p0, LG0/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/vt;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ot;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Attempt to register non-equal parser for already existing object of type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/qo;)Lcom/google/android/gms/internal/ads/W7;
    .locals 3

    iget-object v0, p0, LG0/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG0/i;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/W7;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/W7;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/W5;->a:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/android/gms/internal/ads/W7;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qo;)V

    iput-object v1, p0, LG0/i;->d:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p0, p0, LG0/i;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/W7;

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LG0/i;->a:Ljava/lang/Object;

    check-cast v0, Laa/a;

    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, LG0/i;->b:Ljava/lang/Object;

    check-cast v1, Laa/a;

    invoke-interface {v1}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/d;

    iget-object v2, p0, LG0/i;->c:Ljava/lang/Object;

    check-cast v2, LG0/u;

    invoke-virtual {v2}, LG0/u;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/d;

    iget-object p0, p0, LG0/i;->d:Ljava/lang/Object;

    check-cast p0, Laa/a;

    invoke-interface {p0}, Laa/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1/c;

    new-instance v3, Lp1/i;

    invoke-direct {v3, v0, v1, v2, p0}, Lp1/i;-><init>(Ljava/util/concurrent/Executor;Lq1/d;Lp1/d;Lr1/c;)V

    return-object v3
.end method

.method public h(Lcom/google/android/gms/internal/ads/xt;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/Pt;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xt;->a:Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/ads/Mt;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Pt;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p0, p0, LG0/i;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xt;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pt;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Attempt to register non-equal serializer for already existing object of type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public i(Lcom/google/android/gms/internal/ads/Gt;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/Ot;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Gt;->a:Lcom/google/android/gms/internal/ads/Jv;

    const-class v2, Lcom/google/android/gms/internal/ads/Nt;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Ot;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Jv;)V

    iget-object p0, p0, LG0/i;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Gt;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ot;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Attempt to register non-equal parser for already existing object of type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public j(Lcom/google/android/gms/internal/ads/Ht;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/Pt;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Ht;->a:Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/ads/Nt;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Pt;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p0, p0, LG0/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Ht;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pt;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Attempt to register non-equal serializer for already existing object of type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
