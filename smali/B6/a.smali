.class public abstract LB6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LH6/a;

.field public final c:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/TreeMap;

.field public g:I

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LH6/a;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB6/a;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LB6/a;->f:Ljava/util/TreeMap;

    const/4 v0, 0x0

    iput v0, p0, LB6/a;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LB6/a;->h:J

    iput-wide v0, p0, LB6/a;->i:J

    iput-wide v0, p0, LB6/a;->j:J

    iput-object p1, p0, LB6/a;->a:Landroid/content/Context;

    iput-object p2, p0, LB6/a;->b:LH6/a;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p1

    iput-object p1, p0, LB6/a;->c:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    iput-object p3, p0, LB6/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 8

    iget-object v0, p0, LB6/a;->e:Ljava/util/ArrayList;

    new-instance v7, LI6/a;

    const/4 v2, 0x0

    iget-object v4, p0, LB6/a;->d:Ljava/lang/String;

    move-object v1, v7

    move v3, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, LI6/a;-><init>(Ljava/lang/Integer;ILjava/lang/String;J)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public final c()V
    .locals 4

    iget-wide v0, p0, LB6/a;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LB6/a;->f:Ljava/util/TreeMap;

    iget v1, p0, LB6/a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, LB6/a;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 14

    iget-object v0, p0, LB6/a;->b:LH6/a;

    check-cast v0, LH6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "select * from activities where tpo == ? order by year_week_concat desc limit 1"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object v1

    iget-object v3, p0, LB6/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroidx/room/u;->x(ILjava/lang/String;)V

    iget-object v0, v0, LH6/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LM3/d;->R(Landroidx/room/r;Lj0/e;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v2, "id"

    invoke-static {v0, v2}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "year_week_concat"

    invoke-static {v0, v3}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "tpo"

    invoke-static {v0, v4}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "duration"

    invoke-static {v0, v5}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_0
    move-object v9, v7

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :goto_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    new-instance v7, LI6/a;

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, LI6/a;-><init>(Ljava/lang/Integer;ILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/u;->c()V

    if-eqz v7, :cond_2

    iget v0, v7, LI6/a;->b:I

    iput v0, p0, LB6/a;->g:I

    iget-wide v1, v7, LI6/a;->d:J

    iput-wide v1, p0, LB6/a;->h:J

    iget-object v1, p0, LB6/a;->f:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v2, p0, LB6/a;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/u;->c()V

    throw p0
.end method

.method public abstract e()V
.end method
