.class Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->getPeriodicModels(Lfa/d;)Ljava/lang/Object;
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
        "Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;

.field final synthetic val$_statement:Landroidx/room/u;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;Landroidx/room/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$9;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;

    iput-object p2, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$9;->val$_statement:Landroidx/room/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$9;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$9;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->a(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;)Landroidx/room/r;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$9;->val$_statement:Landroidx/room/u;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, LM3/d;->R(Landroidx/room/r;Lj0/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "model_id"

    invoke-static {v2, v0}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "model_name"

    invoke-static {v2, v4}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "data_version"

    invoke-static {v2, v5}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "config_version"

    invoke-static {v2, v6}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "version_name"

    invoke-static {v2, v7}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "update_time"

    invoke-static {v2, v8}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "work_type"

    invoke-static {v2, v9}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "misc"

    invoke-static {v2, v10}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "update_type"

    invoke-static {v2, v11}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "is_valid"

    invoke-static {v2, v12}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "valid_through"

    invoke-static {v2, v13}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "is_un_metered"

    invoke-static {v2, v14}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "is_model_downloaded"

    invoke-static {v2, v15}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "is_model_processed"

    invoke-static {v2, v3}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v16, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v17, v15

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v35, v0

    iget-object v0, v1, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$9;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->g(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;)Lcom/samsung/android/rubin/odm/database/entity/WorkTypeConverter;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/samsung/android/rubin/odm/database/entity/WorkTypeConverter;->stringToWorkType(Ljava/lang/String;)Lcom/samsung/android/rubin/odm/database/entity/WorkType;

    move-result-object v26

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v15, v1, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$9;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;

    invoke-static {v15}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->d(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;)Lcom/samsung/android/rubin/odm/database/entity/JsonObjectConverter;

    move-result-object v15

    invoke-virtual {v15, v0}, Lcom/samsung/android/rubin/odm/database/entity/JsonObjectConverter;->stringToJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v27

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v15, v1, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$9;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;

    invoke-static {v15}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->f(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;)Lcom/samsung/android/rubin/odm/database/entity/UpdateTypeConverter;

    move-result-object v15

    invoke-virtual {v15, v0}, Lcom/samsung/android/rubin/odm/database/entity/UpdateTypeConverter;->stringToUpdateType(Ljava/lang/String;)Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    move-result-object v28

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v29, 0x1

    goto :goto_1

    :cond_0
    const/16 v29, 0x0

    :goto_1
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v0, v17

    const/16 v32, 0x1

    goto :goto_2

    :cond_1
    move/from16 v0, v17

    const/16 v32, 0x0

    :goto_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v15, v16

    if-eqz v17, :cond_2

    const/16 v33, 0x1

    goto :goto_3

    :cond_2
    const/16 v33, 0x0

    :goto_3
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_3

    move/from16 v17, v0

    const/16 v34, 0x1

    goto :goto_4

    :cond_3
    move/from16 v17, v0

    const/16 v34, 0x0

    :goto_4
    new-instance v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v34}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/samsung/android/rubin/odm/database/entity/WorkType;Lcom/google/gson/JsonObject;Lcom/samsung/android/rubin/odm/database/entity/UpdateType;ZJZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v15

    move/from16 v0, v35

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$9;->val$_statement:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->c()V

    return-object v3

    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v1, v1, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$9;->val$_statement:Landroidx/room/u;

    invoke-virtual {v1}, Landroidx/room/u;->c()V

    throw v0
.end method
