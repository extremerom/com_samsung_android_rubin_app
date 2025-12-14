.class Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao_Impl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao_Impl;->getFeedbackList(ZLfa/d;)Ljava/lang/Object;
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
        "Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao_Impl;

.field final synthetic val$_statement:Landroidx/room/u;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao_Impl;Landroidx/room/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao_Impl$8;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao_Impl;

    iput-object p2, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao_Impl$8;->val$_statement:Landroidx/room/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao_Impl$8;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao_Impl$8;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao_Impl;->a(Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao_Impl;)Landroidx/room/r;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao_Impl$8;->val$_statement:Landroidx/room/u;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, LM3/d;->R(Landroidx/room/r;Lj0/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "model_id"

    invoke-static {v2, v4}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "model_name"

    invoke-static {v2, v5}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "data_version"

    invoke-static {v2, v6}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "version_name"

    invoke-static {v2, v7}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "network_type"

    invoke-static {v2, v8}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "result"

    invoke-static {v2, v9}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_uploaded"

    invoke-static {v2, v10}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "create_time"

    invoke-static {v2, v11}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "upload_time"

    invoke-static {v2, v12}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x0

    :goto_1
    move-object/from16 v16, v14

    goto :goto_2

    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1

    :goto_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao_Impl$8;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao_Impl;

    invoke-static {v15}, Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao_Impl;->c(Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao_Impl;)Lcom/samsung/android/rubin/odm/database/entity/JsonObjectConverter;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/samsung/android/rubin/odm/database/entity/JsonObjectConverter;->stringToJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v22

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    move/from16 v23, v14

    goto :goto_3

    :cond_1
    move/from16 v23, v3

    :goto_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    new-instance v14, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;

    move-object v15, v14

    invoke-direct/range {v15 .. v27}, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ZJJ)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao_Impl$8;->val$_statement:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->c()V

    return-object v13

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v1, v1, Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao_Impl$8;->val$_statement:Landroidx/room/u;

    invoke-virtual {v1}, Landroidx/room/u;->c()V

    throw v0
.end method
