.class Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;->upsertWorkHistory(Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;Lfa/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lba/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;

.field final synthetic val$workHistory:Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$4;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;

    iput-object p2, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$4;->val$workHistory:Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lba/w;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$4;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;->a(Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;)Landroidx/room/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/r;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$4;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;->b(Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;)Landroidx/room/h;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$4;->val$workHistory:Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;

    invoke-virtual {v0, v1}, Landroidx/room/h;->insert(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$4;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;->a(Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;)Landroidx/room/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/r;->setTransactionSuccessful()V

    sget-object v0, Lba/w;->a:Lba/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$4;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;

    invoke-static {p0}, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;->a(Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;)Landroidx/room/r;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/r;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$4;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;

    invoke-static {p0}, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;->a(Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;)Landroidx/room/r;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/r;->endTransaction()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$4;->call()Lba/w;

    move-result-object p0

    return-object p0
.end method
