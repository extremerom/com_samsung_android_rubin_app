.class Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl;->getUserProfilesByCategory(Ljava/lang/String;Lfa/d;)Ljava/lang/Object;
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
        "Lcom/samsung/android/rubin/odm/database/entity/OdmUserProfileEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl;

.field final synthetic val$_statement:Landroidx/room/u;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl;Landroidx/room/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl$4;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl;

    iput-object p2, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl$4;->val$_statement:Landroidx/room/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl$4;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmUserProfileEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl$4;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl;->a(Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl;)Landroidx/room/r;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl$4;->val$_statement:Landroidx/room/u;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, LM3/d;->R(Landroidx/room/r;Lj0/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "_id"

    invoke-static {v2, v0}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "version"

    invoke-static {v2, v3}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "create_time"

    invoke-static {v2, v4}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "cnt"

    invoke-static {v2, v5}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "period_type"

    invoke-static {v2, v6}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "category"

    invoke-static {v2, v7}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "value"

    invoke-static {v2, v8}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "score"

    invoke-static {v2, v9}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "data1"

    invoke-static {v2, v10}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "data2"

    invoke-static {v2, v11}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "data3"

    invoke-static {v2, v12}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "data4"

    invoke-static {v2, v13}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "data5"

    invoke-static {v2, v14}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v16, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v18, v16

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v18, v1

    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v19, v16

    goto :goto_2

    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    :goto_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v20, v16

    goto :goto_3

    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    :goto_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v22, v16

    goto :goto_4

    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v23, v16

    goto :goto_5

    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v24, v16

    goto :goto_6

    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    :goto_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v25, v16

    goto :goto_7

    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    :goto_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v26, v16

    goto :goto_8

    :cond_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    :goto_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v27, v16

    goto :goto_9

    :cond_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v1

    :goto_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v28, v16

    goto :goto_a

    :cond_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v29, v16

    goto :goto_b

    :cond_a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    :goto_b
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_c
    move-object/from16 v30, v16

    goto :goto_d

    :cond_b
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_c

    :goto_d
    new-instance v1, Lcom/samsung/android/rubin/odm/database/entity/OdmUserProfileEntity;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v30}, Lcom/samsung/android/rubin/odm/database/entity/OdmUserProfileEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_e

    :cond_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl$4;->val$_statement:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->c()V

    return-object v15

    :catchall_1
    move-exception v0

    :goto_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v1, v1, Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl$4;->val$_statement:Landroidx/room/u;

    invoke-virtual {v1}, Landroidx/room/u;->c()V

    throw v0
.end method
