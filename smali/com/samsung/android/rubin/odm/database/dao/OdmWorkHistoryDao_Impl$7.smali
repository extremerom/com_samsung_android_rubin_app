.class Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;->getAllWorkHistory(Lfa/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;

.field final synthetic val$_statement:Landroidx/room/u;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;Landroidx/room/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$7;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;

    iput-object p2, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$7;->val$_statement:Landroidx/room/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$7;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$7;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;->a(Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;)Landroidx/room/r;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$7;->val$_statement:Landroidx/room/u;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, LM3/d;->R(Landroidx/room/r;Lj0/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "worker_name"

    invoke-static {v2, v3}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "worker_id"

    invoke-static {v2, v4}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "work_state"

    invoke-static {v2, v5}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "log"

    invoke-static {v2, v6}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "create_time"

    invoke-static {v2, v7}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "update_time"

    invoke-static {v2, v8}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    :goto_1
    move-object v12, v10

    goto :goto_2

    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :goto_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$7;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;

    invoke-static {v11}, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;->e(Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;)Lcom/samsung/android/rubin/odm/database/entity/UUIDConverter;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/samsung/android/rubin/odm/database/entity/UUIDConverter;->StringToUUIDConverter(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v14

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$7;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;

    invoke-static {v11}, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;->f(Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;)Lcom/samsung/android/rubin/odm/database/entity/WorkInfoStateConverter;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/samsung/android/rubin/odm/database/entity/WorkInfoStateConverter;->stringToWorkInfoState(Ljava/lang/String;)Landroidx/work/B;

    move-result-object v15

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    new-instance v10, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;

    move-object v11, v10

    invoke-direct/range {v11 .. v20}, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Landroidx/work/B;Ljava/lang/String;JJ)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$7;->val$_statement:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->c()V

    return-object v9

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v1, v1, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$7;->val$_statement:Landroidx/room/u;

    invoke-virtual {v1}, Landroidx/room/u;->c()V

    throw v0
.end method
